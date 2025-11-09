#!/usr/bin/env bash
set -euo pipefail

# cleanup helper for temporary files
_cleanup() {
  [ -n "${tmp:-}" ] && [ -f "$tmp" ] && rm -f "$tmp" || true
}
trap _cleanup EXIT

for f in "$@"; do
  echo "Sanitizing $f"
  ext="${f##*.}"
  # portable lowercasing (works on bash 3.x / macOS)
  ext_lower="$(printf '%s' "$ext" | tr '[:upper:]' '[:lower:]')"
  tmp="$(mktemp /tmp/sanitize.XXXXXX).$ext_lower"

  case "$ext_lower" in
    jpg|jpeg|png|gif|pdf)
      # exiftool edits in-place
      exiftool -overwrite_original -all= -- "$f"
      ;;
    mp4|mov|webm|mkv|avi)
      # fast remux to strip metadata; keep ffmpeg quiet except on errors
      ffmpeg -v error -y -i "$f" -map_metadata -1 -map_chapters -1 -c copy "$tmp"
      mv "$tmp" "$f"
      # clear tmp so cleanup() won't try to remove it (moved)
      unset tmp
      ;;
    *)
      # shouldn't happen because pre-commit's `files:` filters, but safe to ignore
      ;;
  esac
done

# Re-stage the (potentially) modified files so the commit contains sanitized versions
git add -- "$@"

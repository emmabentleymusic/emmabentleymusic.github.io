---
layout: page
title: Get In Touch
subtitle: Whether you're interested in private lessons, booking a performance, or discussing a teaching opportunity, I'd love to hear from you.
---

<div class="grid grid-cols-1 lg:grid-cols-5 gap-10 lg:gap-16">
    <div class="lg:col-span-2 flex flex-col gap-8">
        <div class="bg-white dark:bg-background-dark p-6 rounded-xl border border-slate-200 dark:border-slate-800">
            <h3 class="font-display text-slate-900 dark:text-slate-50 text-[22px] font-bold leading-tight tracking-[-0.015em] pb-4">Contact Details</h3>
            <div class="grid grid-cols-1">
                <div class="grid grid-cols-[30%_1fr] border-t border-slate-200 dark:border-slate-800 py-5 items-center">
                    <p class="text-slate-500 dark:text-slate-400 text-sm font-medium leading-normal">Email</p>
                    <a class="text-slate-800 dark:text-slate-200 text-sm font-normal leading-normal hover:text-primary dark:hover:text-primary transition-colors" href="mailto:{{ site.email }}">{{ site.email }}</a>
                </div>
                {% if site.phone %}
                <div class="grid grid-cols-[30%_1fr] border-t border-slate-200 dark:border-slate-800 py-5 items-center">
                    <p class="text-slate-500 dark:text-slate-400 text-sm font-medium leading-normal">Phone</p>
                    <p class="text-slate-800 dark:text-slate-200 text-sm font-normal leading-normal">{{ site.phone }}</p>
                </div>
                {% endif %}
                {% if site.location %}
                <div class="grid grid-cols-[30%_1fr] border-t border-b border-slate-200 dark:border-slate-800 py-5 items-center">
                    <p class="text-slate-500 dark:text-slate-400 text-sm font-medium leading-normal">Location</p>
                    <p class="text-slate-800 dark:text-slate-200 text-sm font-normal leading-normal">{{ site.location }}</p>
                </div>
                {% endif %}
            </div>
        </div>
        <div class="bg-white dark:bg-background-dark p-6 rounded-xl border border-slate-200 dark:border-slate-800">
            <h3 class="font-display text-slate-900 dark:text-slate-50 text-[22px] font-bold leading-tight tracking-[-0.015em] pb-4">Professional Profile</h3>
            {% if site.social.linkedin %}
            <a class="group inline-flex items-center gap-3 rounded-lg border border-slate-200 dark:border-slate-800 bg-slate-50 dark:bg-slate-800/50 px-4 py-3 hover:bg-slate-100 dark:hover:bg-slate-800 transition-colors w-full" href="{{ site.social.linkedin }}">
                <svg class="h-6 w-6 text-slate-500 dark:text-slate-400" fill="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                    <path d="M20.5 2h-17A1.5 1.5 0 002 3.5v17A1.5 1.5 0 003.5 22h17a1.5 1.5 0 001.5-1.5v-17A1.5 1.5 0 0020.5 2zM8 19H5v-9h3zM6.5 8.25A1.75 1.75 0 118.25 6.5 1.75 1.75 0 016.5 8.25zM19 19h-3v-4.74c0-1.42-.6-1.93-1.38-1.93-.94 0-1.62.68-1.62 1.93V19h-3v-9h2.9v1.3a3.11 3.11 0 012.7-1.4c1.55 0 3.38 1.02 3.38 3.54V19z"></path>
                </svg>
                <span class="text-slate-700 dark:text-slate-300 text-sm font-medium leading-normal group-hover:text-primary dark:group-hover:text-primary">Find me on LinkedIn</span>
                <span class="material-symbols-outlined ml-auto text-slate-400 dark:text-slate-500 text-xl group-hover:text-primary dark:group-hover:text-primary">arrow_forward</span>
            </a>
            {% endif %}
        </div>
    </div>
    <div class="lg:col-span-3">
        <div class="bg-white dark:bg-background-dark p-6 sm:p-8 rounded-xl border border-slate-200 dark:border-slate-800">
            <h2 class="font-display text-slate-900 dark:text-slate-50 text-2xl font-bold leading-tight tracking-[-0.015em] pb-6">Send a Message</h2>
            <form action="/contact-success" class="space-y-6" method="POST" netlify>
                <div>
                    <label class="block text-sm font-medium text-slate-700 dark:text-slate-300 mb-1" for="full-name">Full Name</label>
                    <input name="full-name" id="full-name" type="text" autocomplete="name" required
                        class="block w-full rounded-md border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-900/40 shadow-sm focus:border-primary focus:ring-primary sm:text-sm placeholder-slate-400 dark:placeholder-slate-500"
                        placeholder="Jane Doe">
                </div>
                <div>
                    <label class="block text-sm font-medium text-slate-700 dark:text-slate-300 mb-1" for="email">Email Address</label>
                    <input name="email" id="email" type="email" autocomplete="email" required
                        class="block w-full rounded-md border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-900/40 shadow-sm focus:border-primary focus:ring-primary sm:text-sm placeholder-slate-400 dark:placeholder-slate-500"
                        placeholder="you@example.com">
                </div>
                <div>
                    <label class="block text-sm font-medium text-slate-700 dark:text-slate-300 mb-1" for="inquiry-type">Inquiry Type</label>
                    <select name="inquiry-type" id="inquiry-type" required
                        class="block w-full rounded-md border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-900/40 shadow-sm focus:border-primary focus:ring-primary sm:text-sm">
                        <option value="private-lessons">Private Lessons</option>
                        <option value="performance">Performance Booking</option>
                        <option value="teaching">Teaching Position</option>
                        <option value="other">Other</option>
                    </select>
                </div>
                <div>
                    <label class="block text-sm font-medium text-slate-700 dark:text-slate-300 mb-1" for="message">Message</label>
                    <textarea name="message" id="message" rows="4" required
                        class="block w-full rounded-md border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-900/40 shadow-sm focus:border-primary focus:ring-primary sm:text-sm placeholder-slate-400 dark:placeholder-slate-500"
                        placeholder="Your message here..."></textarea>
                </div>
                <div>
                    <button type="submit"
                        class="w-full flex justify-center py-3 px-4 border border-transparent rounded-lg shadow-sm text-sm font-bold text-white bg-primary hover:bg-primary/90 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-primary transition-colors">
                        Send Message
                    </button>
                </div>
                <p class="text-xs text-slate-500 dark:text-slate-400 text-center">Your information is confidential and will not be shared.</p>
            </form>
        </div>
    </div>
</div>

---
layout: home
title: Emma Bentley | Professional Musician & Educator
subtitle: Nurturing a lifelong passion for music through empowering students and professional performance.
hero_image: /assets/images/hero.jpg
cta_buttons:
  - text: Book a Lesson
    url: /contact
    primary: true
  - text: View My Portfolio
    url: /portfolio
---

<section class="py-16 md:py-24" id="about">
    <div class="grid grid-cols-1 items-center gap-12 md:grid-cols-3">
        <div class="md:col-span-2">
            <h2 class="font-display text-3xl font-bold text-primary dark:text-secondary">About Me</h2>
            <p class="mt-6 text-base leading-relaxed text-slate-600 dark:text-slate-400">
                Welcome to my musical world! As a dedicated music educator, I bring my passion for music to every lesson
                and performance. With extensive experience and a deep understanding of music education, I strive to create an
                engaging and supportive environment where students can explore their musical potential.
            </p>
            <p class="mt-4 text-base leading-relaxed text-slate-600 dark:text-slate-400">
                My approach combines technical training with creative expression, ensuring students not receive comprehensive musical training
                their instrument but also develop a profound appreciation for music.
            </p>
        </div>
        <div class="flex justify-center">
            <img class="h-80 w-80 rounded-full object-cover shadow-lg" src="/assets/images/profile.jpg" alt="Emma Bentley teaching a student" />
        </div>
    </div>
</section>

<section class="rounded-xl bg-white dark:bg-card-dark p-8 md:p-12" id="studio">
    <div class="text-center">
        <h2 class="font-display text-3xl font-bold text-primary dark:text-secondary">Private Lessons</h2>
        <p class="mx-auto mt-4 max-w-2xl text-base leading-relaxed text-slate-600 dark:text-slate-400">
            Offering personalized music education for students of all ages and skill levels. My studio is an inclusive
            environment where students can explore their musical potential. One-on-one instruction is tailored to your
            individual goals, focusing on technique, theory, and repertoire.
        </p>
        <div class="mt-8">
            <a class="inline-flex cursor-pointer items-center justify-center overflow-hidden rounded-full bg-primary px-6 py-3 text-sm font-bold text-white transition-transform hover:scale-105 dark:bg-secondary dark:text-primary" href="/teaching">
                <span class="truncate">Learn More About My Studio</span>
            </a>
        </div>
    </div>
</section>

<section class="py-16 md:py-24" id="portfolio">
    <div class="text-center">
        <h2 class="font-display text-3xl font-bold text-primary dark:text-secondary">Professional Portfolio</h2>
        <p class="mx-auto mt-4 max-w-2xl text-base leading-relaxed text-slate-600 dark:text-slate-400">
            Discover my work as both a performer and educator through recordings, performances, and teaching materials.
        </p>
    </div>
    <div class="mt-12 grid grid-cols-1 gap-8 md:grid-cols-2">
        <div class="rounded-lg bg-white dark:bg-card-dark p-6">
            <h3 class="font-display text-xl font-bold">Recent Performances</h3>
            <p class="mt-2 text-sm text-slate-600 dark:text-slate-400">Listen to selections from recent concerts and recitals.</p>
            <div class="mt-4 space-y-3">
                {% for performance in site.data.performances %}
                <a class="flex items-center gap-3 rounded p-2 hover:bg-primary/10 dark:hover:bg-secondary/10" href="/portfolio">
                    <span class="material-symbols-outlined text-primary dark:text-secondary">play_circle</span>
                    <span class="text-sm font-medium">{{ performance.title }}</span>
                </a>
                {% endfor %}
            </div>
        </div>
        <div class="rounded-lg bg-white dark:bg-card-dark p-6">
            <h3 class="font-display text-xl font-bold">Teaching Resources</h3>
            <p class="mt-2 text-sm text-slate-600 dark:text-slate-400">Resources for students and potential clients.</p>
            <div class="mt-4 space-y-3">
                <a class="flex items-center gap-3 rounded p-2 hover:bg-primary/10 dark:hover:bg-secondary/10" href="/teaching#curriculum">
                    <span class="material-symbols-outlined text-primary dark:text-secondary">description</span>
                    <span class="text-sm font-medium">Studio Curriculum</span>
                </a>
                <a class="flex items-center gap-3 rounded p-2 hover:bg-primary/10 dark:hover:bg-secondary/10" href="/teaching#policies">
                    <span class="material-symbols-outlined text-primary dark:text-secondary">menu_book</span>
                    <span class="text-sm font-medium">Studio Policies</span>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="rounded-xl bg-primary p-8 text-white dark:bg-primary md:p-12" id="contact">
    <div class="mx-auto max-w-3xl text-center">
        <h2 class="font-display text-3xl font-bold dark:text-secondary">Get In Touch</h2>
        <p class="mt-4 leading-relaxed text-slate-200">
            Whether you're interested in lessons, have a performance inquiry, or want to discuss a teaching opportunity,
            I'd love to hear from you.
        </p>

        <div class="mt-6 space-y-3 flex flex-col items-center">
            <div class="flex items-center justify-center gap-3">
                <span class="material-symbols-outlined">mail</span>
                <a href="mailto:{{ site.email }}" class="hover:text-secondary">{{ site.email }}</a>
            </div>
            {% if site.phone %}
            <div class="flex items-center justify-center gap-3">
                <span class="material-symbols-outlined">phone</span>
                <span>{{ site.phone }}</span>
            </div>
            {% endif %}
        </div>
    </div>
</section>

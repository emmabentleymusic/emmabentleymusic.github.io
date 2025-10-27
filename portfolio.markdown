---
layout: page
title: Portfolio
subtitle: Explore my performances, recordings, and professional work in music education
---

<section class="mb-16">
    <h2 class="font-display text-3xl font-bold text-primary dark:text-secondary mb-8">Recent Performances</h2>
    
    <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
        {% for performance in site.performances limit:4 %}
        <div class="bg-white dark:bg-card-dark rounded-xl overflow-hidden">
            {% if performance.image %}
            <img src="{{ performance.image }}" alt="{{ performance.title }}" class="w-full h-48 object-cover">
            {% endif %}
            <div class="p-6">
                <h3 class="font-display text-xl font-bold mb-2">{{ performance.title }}</h3>
                <p class="text-slate-600 dark:text-slate-400 mb-4">{{ performance.excerpt }}</p>
                <a href="{{ performance.url }}" class="inline-flex items-center text-primary dark:text-secondary hover:underline">
                    Learn More
                    <span class="material-symbols-outlined ml-1">arrow_forward</span>
                </a>
            </div>
        </div>
        {% endfor %}
    </div>
</section>

<section class="mb-16">
    <h2 class="font-display text-3xl font-bold text-primary dark:text-secondary mb-8">Educational Experience</h2>
    
    <div class="bg-white dark:bg-card-dark rounded-xl p-6 md:p-8">
        <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
            <div>
                <h3 class="font-display text-xl font-bold mb-4">Academic Background</h3>
                <ul class="space-y-4">
                    <li class="border-l-2 border-primary dark:border-secondary pl-4">
                        <h4 class="font-bold">Master of Music in Performance</h4>
                        <p class="text-slate-600 dark:text-slate-400 text-sm">
                            Prestigious Music School<br>
                            2020-2022
                        </p>
                    </li>
                    <li class="border-l-2 border-primary dark:border-secondary pl-4">
                        <h4 class="font-bold">Bachelor of Music in Education</h4>
                        <p class="text-slate-600 dark:text-slate-400 text-sm">
                            Another Fine Institution<br>
                            2016-2020
                        </p>
                    </li>
                </ul>
            </div>
            
            <div>
                <h3 class="font-display text-xl font-bold mb-4">Teaching Experience</h3>
                <ul class="space-y-4">
                    <li class="border-l-2 border-primary dark:border-secondary pl-4">
                        <h4 class="font-bold">Private Studio Teacher</h4>
                        <p class="text-slate-600 dark:text-slate-400 text-sm">
                            Independent Studio<br>
                            2020-Present
                        </p>
                    </li>
                    <li class="border-l-2 border-primary dark:border-secondary pl-4">
                        <h4 class="font-bold">Music Education Intern</h4>
                        <p class="text-slate-600 dark:text-slate-400 text-sm">
                            Local School District<br>
                            2019-2020
                        </p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>

<section class="mb-16">
    <h2 class="font-display text-3xl font-bold text-primary dark:text-secondary mb-8">Professional Development</h2>
    
    <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
        <div class="bg-white dark:bg-card-dark rounded-xl p-6">
            <span class="material-symbols-outlined text-primary dark:text-secondary text-3xl mb-4">workspace_premium</span>
            <h3 class="font-display text-xl font-bold mb-2">Certifications</h3>
            <ul class="space-y-2 text-slate-600 dark:text-slate-400">
                <li>• Music Education License</li>
                <li>• Advanced Performance Certificate</li>
                <li>• Early Childhood Music Specialist</li>
            </ul>
        </div>
        
        <div class="bg-white dark:bg-card-dark rounded-xl p-6">
            <span class="material-symbols-outlined text-primary dark:text-secondary text-3xl mb-4">military_tech</span>
            <h3 class="font-display text-xl font-bold mb-2">Awards</h3>
            <ul class="space-y-2 text-slate-600 dark:text-slate-400">
                <li>• Regional Competition Winner</li>
                <li>• Excellence in Teaching Award</li>
                <li>• Young Artist Recognition</li>
            </ul>
        </div>
        
        <div class="bg-white dark:bg-card-dark rounded-xl p-6">
            <span class="material-symbols-outlined text-primary dark:text-secondary text-3xl mb-4">school</span>
            <h3 class="font-display text-xl font-bold mb-2">Workshops</h3>
            <ul class="space-y-2 text-slate-600 dark:text-slate-400">
                <li>• Masterclass Participant</li>
                <li>• Pedagogy Workshop Leader</li>
                <li>• Professional Conference Speaker</li>
            </ul>
        </div>
    </div>
</section>

<section class="bg-white dark:bg-card-dark rounded-xl p-8 text-center">
    <h2 class="font-display text-2xl font-bold text-primary dark:text-secondary mb-4">Interested in Working Together?</h2>
    <p class="text-slate-600 dark:text-slate-400 mb-6">
        Whether you're looking for a performer, educator, or collaborator, I'd love to discuss how we can work together.
    </p>
    <a href="/contact" class="inline-flex items-center justify-center px-6 py-3 rounded-full bg-primary text-white hover:bg-primary/90 transition-colors">
        Get in Touch
    </a>
</section>
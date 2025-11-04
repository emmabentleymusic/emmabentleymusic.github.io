---
layout: page
title: Performance Portfolio
subtitle: Explore my performances and recordings
---

<section class="mb-16">
    <h2 class="font-display text-3xl font-bold text-primary dark:text-secondary mb-8">Performances</h2>
    
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
                        <h4 class="font-bold">Bachelor of Science in Music Education</h4>
                        <p class="text-slate-600 dark:text-slate-400 text-sm">
                            Case Western Reserve University<br>
                            2021-2025
                        </p>
                    </li>
                    <li class="border-l-2 border-primary dark:border-secondary pl-4">
                        <h4 class="font-bold">Eurhythmics Study</h4>
                        <p class="text-slate-600 dark:text-slate-400 text-sm">
                            Cleveland Institute of Music<br>
                            2021-2025
                        </p>
                    </li>
                </ul>
            </div>
            
            <div>
                <h3 class="font-display text-xl font-bold mb-4">Principal Teachers</h3>
                <ul class="space-y-4">
                    <li class="border-l-2 border-primary dark:border-secondary pl-4">
                        <h4 class="font-bold">Mr. Daniel Gilbert</h4>
                        <p class="text-slate-600 dark:text-slate-400 text-sm">
                            Clarinet<br>
                            2021-2025
                        </p>
                    </li>
                    <li class="border-l-2 border-primary dark:border-secondary pl-4">
                        <h4 class="font-bold">Mr. Matthew Larson</h4>
                        <p class="text-slate-600 dark:text-slate-400 text-sm">
                            Percussion<br>
                            2022-2025
                        </p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>

<section class="mb-16">
    <h2 class="font-display text-3xl font-bold text-primary dark:text-secondary mb-8">Performance Development</h2>
    
    <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
        <div class="bg-white dark:bg-card-dark rounded-xl p-6">
            <span class="material-symbols-outlined text-primary dark:text-secondary text-3xl mb-4">school</span>
            <h3 class="font-display text-xl font-bold mb-2">Conducting Experience</h3>
            <ul class="space-y-2 text-slate-600 dark:text-slate-400">
                <li>• CWRU Clarinet Choir - Music Director</li>
                <li>• CWRU Footlighters - Pit Orchestra Director (Legally Blonde)</li>
                <li>• CWRU Camarata Orchestra - Conducting Assistant</li>
            </ul>
        </div>
        
        <div class="bg-white dark:bg-card-dark rounded-xl p-6">
            <span class="material-symbols-outlined text-primary dark:text-secondary text-3xl mb-4">music_note</span>
            <h3 class="font-display text-xl font-bold mb-2">Secondary Instrument Performance</h3>
            <ul class="space-y-2 text-slate-600 dark:text-slate-400">
                <li>• Percussion - CWRU Percussion Ensemble</li>
                <li>• French Horn - CWRU Brass Ensemble</li>
                <li>• Cello - CWRU Camerata Orchestra</li>
                <li>• Trumpet - Lakewood Jazz Band</li>
            </ul>
        </div>
        
        <div class="bg-white dark:bg-card-dark rounded-xl p-6">
            <span class="material-symbols-outlined text-primary dark:text-secondary text-3xl mb-4">groups</span>
            <h3 class="font-display text-xl font-bold mb-2">Ensembles</h3>
            <ul class="space-y-2 text-slate-600 dark:text-slate-400">
                <li>• La Symphonie des Vents de Montréal</li>
                <li>• CWRU Alumni Virtual Band</li>
                <li>• Various Chamber Groups</li>
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
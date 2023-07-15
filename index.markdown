---
layout: default
---

<div class="h-full py-8 my-auto">
  <div class="flex flex-row justify-center">
    <img src="{{site.baseurl}}/assets/images/laplatarb.png" alt="laplata.rb" class="h-80 w-80">
  </div>
  <div class="text-center">
    <h1 class="text-2xl md:text-7xl text-gray-700 font-mono">{{ site.title }}</h1>
    <p class="text-gray-500 mt-4">{{ site.description }}</p>
    <p class="text-gray-500 mt-4">
      🎥 Mira los recordings de las charlas en nuestro 
      <a class="font-medium text-red-600 dark:text-red-500 hover:underline" href="{{ site.youtube_channel_url }}" target="_blank" rel="noopener">canal de Youtube</a>
      🎥
    </p>
    <p class="text-gray-500 mt-4">
      💌 Unite a nuestra 
      <a class="font-medium text-blue-600 dark:text-blue-500 hover:underline" href="{{ site.mailing_list_sing_up_form }}" target="_blank" rel="noopener">mailing list</a>
      para enterarte de los próximos eventos! 💌
    </p>
  </div>
</div>

<div class="md:container md:mx-auto mx-6 mt-6">
  <div class="grid grid-cols-1 sm:grid-cols-2 gap-4 sm:gap-12 md:gap-28">
    {% for post in site.posts %}
      {% include post_card.html post=post %}
    {% endfor %}
  </div>
</div>

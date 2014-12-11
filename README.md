### Setup

```
git clone https://github.com/jbhatab/bens-portfolio-middleman.git

cd bens-portfolio-middleman

bower install

bundle install

middleman server
```


Open a browser and go to http://localhost:4567. 

### Contents

[Bootstrap](http://getbootstrap.com/)

[Middleman](http://middlemanapp.com/)

[Animte.css](http://daneden.github.io/animate.css/)

[WOW.js](http://mynameismatthieu.com/WOW/)



Bootstrap is a great tool to easily make decently looking websites. Read their docs to see how it works. 

I added a simple jquery click on the second div to show you how to use animations. 

I made a slim and html page to show you how slim is written compared to html. It's just another way of writing html, and it simply converts itself to html.

Use this tool to convert html to slim: [html to slim](http://html2slim.herokuapp.com/).

I am also using sass instead of css because it is much much better than css. I wrote some initial styles in source/stylesheets/application.css.sass.

Bower is used to get libraries like jquery and boostrap, but you shouldn't have to worry about that much.

I added animate.css and wow.js for you to easily incorporate animations. 

### Bonus - parallax
Use skrollr to setup parallax.

[skrollr](http://prinzhorn.github.io/skrollr/)
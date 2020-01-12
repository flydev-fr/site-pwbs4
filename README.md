### Bootstrap 4 Minimal site profile for ProcessWire

PWBS-4 is a profile based on the "minimal site profile (intermediate edition)" and bundled with *Boostrap v4.4.1*.


### Features
* Bootstrap SASS
* Font-Awesome SASS
* Render / helpers functions for :
    * Simple ul navigation
    * Bootstrap Multi-level navbar
    * Bootstrap Carousel
    * Bootstrap Cards
    * Bootstrap Jumbotron
    * Bootstrap Accordion
    
### Dependencies
* jQuery
* Popper.js
* Bootstrap
* FontAwesome

### Prequisites
You'll want to install the following on your system before proceeding:
* [Yarn](https://yarnpkg.com/lang/en/docs/install/)

### How To Install
1. Download the [zip file](https://github.com/flydev-fr/site-pwbs4/archive/master.zip) at Github or clone directly the repo: ```git clone git@github.com:flydev-fr/site-pwbs4.git``` and skip the **step 2**.
2. Extract the folder **site-pwbs4-master** into a fresh ProcessWire installation root folder.
3. During the installation of ProcessWire, choose the profile **"ProcessWire Bootstrap 4 profile"**.

### After installation
You can find the development file *(CSS/SCSS/JS)* in ```site/assets/dev/src```

The profile can be used as is only with ```$config->debug``` set to ```false```. To use it in debug mode, you are required to install the dependencies with the package manager.

Open a terminal in ```site/assets/dev``` and execute the following command-line: ```yarn```
Available commands :

* Rebuild, minify and bundle assets for release : ```yarn build```

### References
* [Bootstrap v4 documentation](http://v4.getbootstrap.com/getting-started/introduction/)
* [ProcessWire documentation](https://processwire.com/docs/)
* [ProcessWire Forum: bootstrap tag](https://processwire.com/talk/tags/forums/bootstrap/)
* [ProcessWire Forum: bootstrap related posts](https://google.com/#q=site:processwire.com%2Ftalk+bootstrap)

### Credits
* The ProcessWire staff
* Inspiration from [@gebeer](https://github.com/gebeer/) and his [Bootstrap 3 profile post](https://processwire.com/talk/topic/9584-bootstrap-3-sass-fontawesome-blank-site-profile/)

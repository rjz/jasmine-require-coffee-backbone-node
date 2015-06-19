Javascript test demonstration
=============================

**Jasmine, Node, Require.js, Coffeescript, Jquery, and Backbone**. And here's the clincher: they're all playing nicely together!

2015, an update.
-----------------------------

The demonstration in this project demonstrates the tooling needed to support
apps written using AMD (require.js) and non-standard languages (CoffeeScript).
Writing in 2015, the evolution of build tools (grunt, gulp), module support
(CommonJS, ES6), and precompilers (Babel) render this sort of tooling
unnecessary.

**At this point, this project is retained for historical purposes only**. Please
consider using a modern template such as
[es6-client-boilerplate](https://github.com:rjz/es6-client-boilerplate)--which
supports a similar testing environment with ES6, built around the webpack build
system--as a starting point for any new projects.

Here's to happy development! --[@rjz](https://github.com/rjz)

- - - -

To bring node up to date and run test specs, using [npm](http://npmjs.org/), just issue:

    $ npm update
    $ npm test

[Original post here](http://blog.rjzaworski.com/2012/07/testing-with-node-jasmine-and-require-js-part-ii/)

Libraries involved
------------------

* [Jasmine](https://github.com/pivotal/jasmine)
* [Node.js](http://nodejs.org/)
* [Require.js](http://requirejs.org/)
* [Coffeescript](http://jashkenas.github.com/coffee-script/)
* [jQuery](http://jquery.com)
* [Backbone](documentcloud.github.com/backbone/)

Credit
-----

...belongs with each library and its contributors, with a special nod to Dave Geddes' [AMD testing repository](https://github.com/geddesign/amd-testing).

License
-------

This repository is released under the WTFPL License. You can read the license [here](http://sam.zoy.org/wtfpl/).

# Ost.io in Backbone + Chaplin

>Your open-source talks place.

[Ost.io](http://ost.io) ("open-source talks") is a forum for open-source projects and the best place for discussing project stuff with other users. It is tightly integrated with GitHub. The main ostio mission is to replace mailing lists.

Ost.io apps are [TodoMVC](http://todomvc.com)-like set of example applications, which hopes to offer more complex apps.

We think example app should be:

1. Real-world. Ost.io support forum will be self-hosted. Ost.io is already
   used by popular open-source projects.
2. Complex. TodoMVC is simple, but does not show advanced framework features.
3. Useful besides its main purpose.

This is a [Backbone.js](http://backbonejs.org) + [Chaplin](http://chaplinjs.org) implementation of the [Ostio front-end](https://github.com/paulmillr/ostio).

---

[![](http://brunch.io/images/screenshots/ostio.png)](http://ost.io/paulmillr)

## Stack
The stack is cloned from [brunch with chaplin](https://github.com/paulmillr/brunch-with-chaplin) skeleton.
Use brunch with chaplin if you want to build new application:

`brunch new -s paulmillr/brunch-with-chaplin`

### Brunch
[Brunch](http://brunch.io) is a html5 application builder that's
agnostic to programming langs and frameworks. In this case,
CoffeeScript is used with Stylus, Handlebars.js templates and javascript libs.

`brunch-config` contains brunch configuration, `package.json` contains
brunch plugins and dependencies.

### Chaplin (+ Backbone.js)
[Chaplin](http://chaplinjs.org) is a framework on top of
[Backbone.js](http://backbonejs.org) that adds some great predefined
structure, like `ModelView`, `Controller`, `mediator`, `Application`.

### Other
* [HTML5Boilerplate](http://html5boilerplate.com): great template for html5 projects.
* [Underscore.js](http://underscorejs.org): needed for Backbone.js, a small set of utils.
* [Marked.js](https://github.com/chjj/marked): renders GitHub-flavored Markdown.
* [Moment.js](http://momentjs.com): lightweight javascript date library.
* [jQuery](http://jquery.com).

## Getting started
* Clone the project.
* Install brunch via nodejs: `npm install -g brunch`
* Install brunch plugins: `npm install`
* Run `brunch watch --server` (or `brunch build` if you'll listen webserver on `public/`)
* Open `dev.ost.io:3333` (set dev.ost.io to `127.0.0.1`)
* Run [backend](https://github.com/paulmillr/ostio-api) if you want to use it locally
  or use default api.ost.io (configurable in `app/config.coffee`).

Deploy via: `sudo sh bin/deploy`

## License
The MIT License (MIT)

Copyright (c) 2012 Paul Miller (http://paulmillr.com/)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the “Software”), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/paulmillr/ostio/trend.png)](https://bitdeli.com/free "Bitdeli Badge")


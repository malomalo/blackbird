# <a href="https://github.com/malomalo/blackbird">![Blackbird](/logo.png)</a>

Blackbird is a toolkit that includes basic CSS libaraires, Javascript libaraires,
and Fonts for use in the [Rails Asset Pipline](http://guides.rubyonrails.org/asset_pipeline.html)
or [Jekyll Assets](http://jekyll-assets.github.io/jekyll-assets/)

## Included Assets

CSS

- [Normalize.css](http://necolas.github.io/normalize.css/)
- [Bourbon](http://bourbon.io/)
- [Neat](http://neat.bourbon.io/)

Javascript

- [jQuery](http://jquery.com/)
- [strftime](https://github.com/samsonjs/strftime)
- [Underscore.js](http://underscorejs.org/)
- [Underscore.inflection.js](https://github.com/jeremyruppel/underscore.inflection)
- [Backbone.js](http://backbonejs.org/)
- [Viking.js](http://vikingjs.org/)

Fonts

- [Raleway](https://www.theleagueofmoveabletype.com/raleway)
- [Roboto](https://github.com/google/roboto)
- [Source Sans Pro](http://adobe-fonts.github.io/source-sans-pro/)
- [Source Code Pro](http://adobe-fonts.github.io/source-code-pro/)

## Installation


The only gem you need is the `blackbird` gem:

```ruby
gem "blackbird"
```

After running `bundle install` just add blackbird to your CSS and Javascript files:

```scss
@import "blackbird";
```

```javascript
//= require 'blackbird'
```
 
If you only require certain parts of Blackbird only include what you want. You
can view what and how to import only certain parts in the manifest files in
`lib/blackbird/assets/stylesheets/blackbird.scss` and 
`lib/blackbird/assets/javascripts/blackbird.js`

If you'd like to alter Neat/Bourbon/Blackbird's own variables, you can do so and
incluse setting before blackbird

```css
@import "grid-settings";
@import "blackbird";
```

## Changelog
Please see CHANGELOG.md for more details

## Contributors & Patches & Forks
Please see CONTRIBUTERS.md for contributors list

## License's
Each includes asset's License should be located at the top of the file or in it's
folder

## Thanks
To all the creators and contributors of the included projects and for releasing
it in a license that allows this project to exist.
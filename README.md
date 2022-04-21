# jekyll-theme-jekyllrb

Jekyll-theme-jekyllrb is a jekyll theme which was splited out from [jekyll website](https://jekyllrb.com)

## Installation

You can install the latest code via [`jekyll-remote-theme`](https://github.com/benbalter/jekyll-remote-theme):

1. Add this line to your Jekyll site's `Gemfile`:
    ```ruby
    gem "jekyll-remote-theme"
    ```

2. Add these lines to your Jekyll site's `_config.yml`:
    ```yml
    plugins:
      - jekyll-remote-theme
    remote_theme: wyntau/jekyll-theme-jekyllrb
    ```
3. `jekyll-theme-jekyllrb` support localization by setting `locale` in your `_config.yml`, but the latest gem version jekyll do not support read files in theme's `_data` directory, so you can do any one of below to enable this feature.
    - use latest version jekyll in github
        ```ruby
        gem 'jekyll', :github => 'jekyll/jekyll'
        ```
    - use `jekyll-data` plugin
        ```yml
        plugins:
          - jekyll-data
        ```

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.


## Thanks
Special thanks to [jekyllrb.com](https://jekyllrb.com)

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).


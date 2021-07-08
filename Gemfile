ruby '>= 2.6.6'

source "https://rubygems.org"

gem "jekyll", "~> 3.9", ">= 3.9.1"

# See https://github.com/envygeeks/jekyll-assets/issues/622
gem "sprockets", "~> 3.7"
gem "kramdown-parser-gfm", "~> 1.1.0"

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.15", ">= 0.15.1"
  gem 'jekyll-redirect-from', '>= 0.16.0'
  gem 'jekyll-paginate-v2', '3.0.0'
  gem 'jekyll-sitemap', '>= 1.4.0'
  gem 'jekyll-seo-tag', '>= 2.7.1'
  gem "jekyll-assets", "~> 3.0", ">= 3.0.12", group: :jekyll_plugins
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.0" if Gem.win_platform?

gem "html-proofer", "~> 3.19", ">= 3.19.1"

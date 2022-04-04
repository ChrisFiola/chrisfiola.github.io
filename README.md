Trying to create a first website

Based on : https://github.com/mmistakes/so-simple-theme

Master Branch:
- Contains all the necessary files to build the site with jekyll-so-simple-theme.
- Use this to create posts and update.

gh-pages Branch:
- Contains the content of `/_site` which is built locally using `bundle exec jekyll serve --trace`
- The content of `_site` is added to gh-pages manually so that it can bypass github-pages and load jekyll gems

To build the site:
- Delete `_site` and `vendor` directories
- On terminal type:
    `chrisfiola.github.io % bundle config set --local path vendor/bundle`
    `chrisfiola.github.io % bundle install`
    `chrisfiola.github.io % bundle exec jekyll build --trace` 

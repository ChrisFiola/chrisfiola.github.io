Trying to create a first website

Based on : https://github.com/mmistakes/so-simple-theme

Master Branch:
- Contains all the necessary files to build the site with jekyll-so-simple-theme.
- Use this to create posts and update.

gh-pages Branch:
- Contains the content of _site which is build locally using bundle exec jekyll serve --trace
- The content of _site is added to gh-pages manually so that it can bypass github-pages and load jekyll gems

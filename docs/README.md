Personal website (work in progess)

Based on : https://github.com/mmistakes/so-simple-theme

Master Branch:
- Contains all the necessary files to build the site with jekyll-so-simple-theme.
- Add posts in the `_updates` folder.
- Update the homepage in the `home.md` file.

`/docs`:
- Contains the build which is built locally using `bundle exec jekyll build --trace`
- The destination of the build is set in the _config.yml

To build the site:
- Delete `vendor` on the master branch which contains ruby
- On terminal locally (macos) type:
   - `chrisfiola.github.io % bundle config set --local path vendor/bundle`
   - `chrisfiola.github.io % bundle install`
   - `chrisfiola.github.io % bundle exec jekyll build --trace`

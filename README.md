This Rails app is meant to demonstrate the efficacy of [rails/webpacker#83](https://github.com/rails/webpacker/pull/84)

## Running it

1. `bundle` and such, then do one of the following:
  - `rails webpacker:install`
  - `rails webpacker:install:root`
  - Don't overwrite `application.js` though.
2. Then run `foreman start`
3. Navigate to [http://localhost:3000](http://localhost:3000). You should get no javascript errors.
4. Run `rails webpacker:compile`. It should work and the contents of `public/packs` should look good.
5. Run `git stash -u` then start at step 1 with the other option.

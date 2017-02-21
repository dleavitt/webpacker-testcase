This Rails app is meant to demonstrate the efficacy of [rails/webpacker#83](https://github.com/rails/webpacker/pull/84)

## Running it

1. `bundle` and such, then do one of the following:
  - `rails webpacker:install`
  - Don't overwrite `application.js` though.
2. Then run `foreman start`
3. Navigate to [http://localhost:3000](http://localhost:3000). You should get no javascript errors.
4. Install the angular build: `rails webpacker:install:angular`
5. Navigate to [http://localhost:3000/angular](http://localhost:3000/angular). It should say "Hello Angular"
6. Install the angular build: `rails webpacker:install:react`
7. Navigate to [http://localhost:3000/react](http://localhost:3000/react). It should say "Hello React!"
8. Run `rails webpacker:compile`. It should work and the contents of `public/packs` should look good.
9. Run `git stash -u` to clear all the generated files.

# Welcome to Rails + [Specjour](https://github.com/sandro/specjour)

A very simple Rails app, containing very simple RSpec and Cucumber tests. This app gives the specjour community a sane playground where they can try out specjour, and recreate any bugs they encounter.

## Installation

    bundle install

## Usage

Run the entire suite

    specjour

Run only RSpec

    specjour spec/

Run only Cucumber

    specjour features/

Distribute all examples in one RSpec file

    specjour spec/controllers/articles_controller_spec.rb

## Run against a local copy of specjour
Need to test against your forked version specjour? Simply point your Gemfile to the specjour system path, and remember to use `bundle exec specjour` instead of simply `specjour`.

Edit your Gemfile

    gem 'specjour', path: '~/src/ruby/specjour'

Also, life will be easier if you use two separate terminal windows: one for the
listener, and one for the dispatcher. Make sure the listener only sets up one worker process to ensure usable debuggers.

Terminal 1

    bundle exec specjour listen -w 1

Terminal 2

    bundle exec specjour

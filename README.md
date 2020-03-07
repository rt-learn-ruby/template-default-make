# Overview

Default template with the basic libraries rspec, dotenv, and a Makefile.

## Prerequisites

Install bundler with `gem install bundle`.  This is ruby's package manager.
Install rubocop globally.  `gem install rubocop`

## Getting Started

Run `make deps` to install dependencies.
Run `make test` to run tests.
Run `make run` to run main script.
Run `make` to see complete list of commands.

## Fixing lint warnings/errors

Run `rubocop -a` to autofix fixable violations.

## Credits

Project created with [cookiecutter](https://github.com/cookiecutter/cookiecutter)
 from template [cookiecutter-getting-started](https://github.com/rt-learn-ruby/cookiecutter-default)

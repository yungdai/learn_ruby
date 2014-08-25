# Learn Ruby

originally forked from [https://github.com/alexch/learn_ruby](https://github.com/alexch/learn_ruby)

## Getting started

Since this project has a `Gemfile`, you can run `bundler` to install all the required gems!


Start by installing the bundler gem:

```bash
gem install bundler
```

Since Bundler installs a new command line command, you'll need to the following command to get it all working with `rbenv`.

```bash
rbenv rehash
```

Now you're ready to run Bundler and install all your project gem dependencies.

```bash
bundle install
```

This should install all the gems you need.

Once you're done, run

```bash
rbenv rehash
```

again.

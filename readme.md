# Simple Minitest::Spec setup

## Running tests:

Setup a minitest alias on your system to require 3 main test dirs and simplify the requires in ruby.

```sh
$ alias minitest="ruby -Ilib:test:spec"
```

Now run each test file individually

```sh
$ minitest spec/wheel_spec.rb
```

Or run them all (slower)

```sh
$ rake test
```

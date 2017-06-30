# stack2nix examples

[![Build Status](https://travis-ci.org/4e6/stack2nix-examples.svg?branch=master)](https://travis-ci.org/4e6/stack2nix-examples)

Repository is used to check `stack2nix` correctness against various projects.
See build scripts for details.

## Build

Clone with submodules:

```
git clone --recursive https://github.com/4e6/stack2nix-examples.git
```

Build specific project:

```
./stack2nix-test directory [--dry-run]
```

for example:

```
./stack2nix-test stack --dry-run
./stack2nix-test path
```

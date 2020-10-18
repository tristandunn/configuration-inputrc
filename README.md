# inputrc

Install a readline initialization file from [src/inputrc][].

## Commands

### install

Appends to the `~/.inpurc` file, creating it if it does not exist.

### lint

Lints the scripts in `./bin` with [`shellcheck`][].

### pull

Updates the `git` repository.

### uninstall

Removes from the `~/.inputrc` file, deleting the file if empty after.

### update

Uninstalls the plug-in, pulls updates, and installs the plug-in.

[src/inputrc]: src/inputrc
[`shellcheck`]: https://github.com/koalaman/shellcheck

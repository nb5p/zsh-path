# zsh-path

A plugin to get fish-like shrink directory. Inspired by ohmyzsh/plugins/shrink-path.

## Examples

```
/home  ==> /home
/home/tux  ==> ~
/home/tux/foo/bar  ==> ~/f/bar
/home/tux/.foo/bar  ==> ~/.f/bar

/usr ==> /usr
/usr/local/bin ==> /u/l/bin
```

## Usage

For a fish-style working directory in your command prompt, add the following to your theme or zshrc:

```
    setopt prompt_subst
    PS1='%n@%m $(gwd)>'
```

## License

This project is under the MIT license.
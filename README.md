# Coffeescript Docker

Put this in your `.(bash|zsh)rc`:

```
alias coffee='docker run -ti -v $(pwd):/pwd -w /pwd jannis/coffee coffee'
```

And you have a `coffee` command that you can use normally, e.g. as a REPL or
for stuff like

```shell
$ coffee --bare --compile --watch src`
12:56:43 - compiled /pwd/src/foo.coffee
…
```

(not that anyone would still be using coffeescript).

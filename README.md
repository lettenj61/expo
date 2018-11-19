EXPO
====

A Hugo theme for your documentation, styled with Bulma.

## Alert

This readme is WIP.

## Installation

## Features

## Theme specific parameters

```toml
[params]
  # Formatter used for post dates
  date_format = "Jan, 2, 2006"
```

## Preferred configuration

### Syntax highlight

This theme uses static CSS file generated via `hugo gen chromastyles` for syntax highlighting. So it is recommended to enable `pygmentsUseClasses`.

Read more about syntax highlighting with CSS class at [hugo docs][hugo-chromastyle].

### Example `config.toml`

```toml
pygmentsUseClasses = true
```

## Development

Clone this repository and make changes wherever you like.

Use `hugo server` command to check layouts. My favorite option is:

```sh
$ git clone https://github.com/lettenj61/hugo-expo.git
$ cd hugo-expo/exampleSite
$ hugo server -D --themesDir ../../ -t hugo-expo --disableFastRender
```

## License

The theme is released under MIT license.


[hugo-chromastyle]: https://gohugo.io/content-management/syntax-highlighting/
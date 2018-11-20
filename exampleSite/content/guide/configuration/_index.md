+++
title = "Theme Configuration"
weight = 3
+++

# Configure the theme

EXPO provides a few ways to configure how it render your site. To save your time reading, here is the list of settings (and links too!).

## List of configurations

[**Parameters**](./parameters) (a.k.a. `config.{toml|yaml|json}`)
: EXPO is aware of some values you define under `params` key in your [site configuration][hugo-configuration].

[**Layout**](layout)
: You can override `brand logo`, `menus`(in navbar and/or sidebar), contents in `landing page`, loaded `assets` via hugo's [template lookup order][hugo-template] feature.

{{< source "config.toml" toml 17 >}}


[hugo-configuration]: https://gohugo.io/getting-started/configuration/
[hugo-template]: https://gohugo.io/templates/lookup-order/
# Expo TODOs

## Feature

- layouts
    + top
    + documentation
    + blog
- unlimited menu levels
- `fork me on github`
- `edit this page` link
- `bulmaswatch`
    + deal with default CDN links
- `.GitInfo` integration
    + can be overridden with params
- i18n

## Layouts

The `_default` layout is designed for gitbook-like documentation. In Expo all sections would be treated as docs by default, but we special case content with type `post` so that contents under `post` section is rendered as blog entry. You can override the section for `post` layout by setting `blog_type = "myblogtype"` in site configuration.

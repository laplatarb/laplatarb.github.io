# laplata.rb homepage & blog

## Deployment

First build jekyll `bundle exec jekyll build` then build the stylesheet `yarn run build`.

## Development

Run `./dev` to start jekyll and tailwind processes.

# Contenido

## Cómo agregar autores?

Actualizar el `_data/authors.yml`

```yaml
laplatarb:
  first_name: laplata.rb
  last_name:
  description: Meet ups and organizational posts.
  github: laplatarb
```

- La clave—en el ejemplo anterior `laplatarb`—es el identificador del autor
- `first_name` nombre de la persona
- `last_name` apellido de la persona
- `description` (opcional) describe brevemente el perfil del autor
- `github` debe contener el nombre de usuario de la persona en github. Si `avatar` no está presente, se usa el avatar del usuario en github
- `avatar` puede contener una URL completa (por ejemplo: https://example.com/profile.png) o un path relativo al sitio (en caso de querer usar una imagen local)

En el post, usar la clave `author`:

```yaml
layout: post
author: laplatarb
# ...
```

## Tags

Los tags de un post permiten poder agrupar posts por cada tag.

Los tags deben definirse como un arreglo de strings.

En el post, usar la clave `tags`:
```yaml
---
layout: post
tags: [ruby, rails, "modular-monoliths"]
```

## Writing posts

1. Use not-prose when adding code snippets:

```jekyll
{:.not-prose}
{% highlight ruby %}
puts code
{% endhighlight %}
```

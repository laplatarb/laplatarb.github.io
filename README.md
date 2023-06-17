# laplata.rb homepage & blog

## Deployment

First build jekyll `bundle exec jekyll build` then build the stylesheet `yarn run build`.

## Development

Run `./dev` to start jekyll and tailwind processes.

## Writing posts

1. Use not-prose when adding code snippets:

```jekyll
{:.not-prose}
{% highlight ruby %}
puts code
{% endhighlight %}
```

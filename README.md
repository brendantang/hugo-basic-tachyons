# basic-tachyons

A boilerplate blog theme for Hugo with [Tachyons](https://tachyons.io) for styling and [Turbolinks](https://github.com/turbolinks/turbolinks) for quick rendering.

For an even simpler starting point, see [drybones](https://github.com/brendantang/hugo-drybones).

## development

Clone the repo , `cd` into it, and `yarn install`.

- `yarn dev` - concurrently invokes `webpack --watch` and `yarn serve`
- `yarn serve` - serves the example site with useful development default options, but does _not_ automatically rebuild javascript bundle
- `yarn build` - pulls updates to git submodules (just the example-site repo) and generates javascript bundle with webpack.

> ⚠️ Edit javascript in `src/js/`, not `assets/`. 
> Webpack compiles your javascript to the bundle in `assets/`.

> ⚠️ The Hugo [asset pipeline](https://gohugo.io/hugo-pipes/introduction/) already takes care of bundling and minifying css,
> so _do_ edit the stylesheets in `assets/css/`.

## usage

```sh
cd /path/to/your/hugo/site
mkdir themes #if necessary
git submodule add https://github.com/brendantang/hugo-basic-tachyons themes/basic-tachyons
```

Add `theme = "basic-tachyons"` to `config.toml`

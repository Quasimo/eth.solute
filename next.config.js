const withCoffeescript = require('next-coffeescript')
const withCSS = require('@zeit/next-css')
const withSass = require('@zeit/next-sass')

module.exports = withSass(withCSS(withCoffeescript({
  webpack(config, options) {
    return config
  },
  coffeescriptLoaderOptions: {
    literate: false
  }
})))

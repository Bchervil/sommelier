const environment = require('./environment')

module.exports = environment.toWebpackConfig()

const UglifyJsPlugin = require('uglifyjs-webpack-plugin')
const environment = require('./environment')

environment.plugins.delete('UglifyJs')

environment.plugins.append(
  'UglifyJs',
  new UglifyJsPlugin({
    uglifyOptions: {
      ie8: false,
      ecma: 8, // or 7
      warnings: false
    }
  })
)

module.exports = environment.toWebpackConfig()

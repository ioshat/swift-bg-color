_ = require './helpers'

class Swift
  render: ($) ->
    if @background?.color
      $ "UIColor(#{_.swiftColor(@background.color)})"


exports.renderClass = Swift

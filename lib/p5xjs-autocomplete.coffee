Provider = require './p5xjs-autocomplete-provider'
{CompositeDisposable} = require 'atom'

module.exports = p5xjsAutocomplete =
  activate: (state) ->
    Provider.loadFunctions()
  provider: -> Provider

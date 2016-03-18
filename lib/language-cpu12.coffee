LanguageCpu12View = require './language-cpu12-view'
{CompositeDisposable} = require 'atom'

module.exports = LanguageCpu12 =
  languageCpu12View: null
  modalPanel: null
  subscriptions: null

  activate: (state) ->
    @languageCpu12View = new LanguageCpu12View(state.languageCpu12ViewState)
    @modalPanel = atom.workspace.addModalPanel(item: @languageCpu12View.getElement(), visible: false)

    # Events subscribed to in atom's system can be easily cleaned up with a CompositeDisposable
    @subscriptions = new CompositeDisposable

    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'language-cpu12:toggle': => @toggle()

  deactivate: ->
    @modalPanel.destroy()
    @subscriptions.dispose()
    @languageCpu12View.destroy()

  serialize: ->
    languageCpu12ViewState: @languageCpu12View.serialize()

  toggle: ->
    console.log 'LanguageCpu12 was toggled!'

    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()

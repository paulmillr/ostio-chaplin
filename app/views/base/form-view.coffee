View = require 'views/base/view'
SpinnerView = require 'views/spinner-view'

module.exports = class FormView extends View
  autoRender: true
  events:
    'click .cancel-form': 'dismiss'
    'submit': 'submit'
  listen:
    'loginStatus mediator': 'render'
  tagName: 'form'

  publishSave: (response) ->
    throw new Error 'FormView must have saveEvent defined' unless @saveEvent
    @publishEvent @saveEvent, response if @saveEvent

  dismiss: (event) =>
    event?.preventDefault()
    @trigger 'dispose'
    @dispose()

  save: (event) =>
    spinner = new SpinnerView container: @$('.submit-form')
    dispose = (response) => spinner.dispose()
    @model.save()
      .then (response) =>
        @publishSave response
        @dismiss()
        dispose()
      , dispose

  submit: (event) =>
    event.preventDefault()
    @save event if event.currentTarget.checkValidity()

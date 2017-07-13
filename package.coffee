pack= Packages.register
  name: 'calendar'
  description: 'Common commands for calendar'

pack.commands
  'new-event':
    spoken: ''
    grammarType: 'individual'
    description: 'create a new event'
    action: ->
      @key 'N', 'control'

Settings.vocabulary =
vocabulary: [
    ""
]

Settings.vocabulary =
  vocabularyAlternate:
    "": ""

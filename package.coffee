pack= Packages.register
  name: 'reading'
  description: 'allow to read some text displayed on the screen'

pack.commands
  'read-selection':
    spoken: ''
    grammarType: 'individual'
    description: 'read the selection'
    action: ->
      @key '', 'control'

Settings.vocabulary =
vocabulary: [
    ""
]

Settings.vocabulary =
  vocabularyAlternate:
    "": ""

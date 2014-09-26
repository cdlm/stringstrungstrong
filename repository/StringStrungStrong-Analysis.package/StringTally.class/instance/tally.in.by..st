as yet unclassified
tally: context in: aProcess by: count
	^ context receiver class == String
		ifTrue: [ super tally: context in: aProcess by: count ]
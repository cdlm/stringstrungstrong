instance creation
fromSymbol: aSymbol
	^ ((self class selectorsInCategory: #tags) includes: aSymbol)
		ifTrue: [ self perform: aSymbol ]
		ifFalse: [ SSSNamedTag name: aSymbol ]
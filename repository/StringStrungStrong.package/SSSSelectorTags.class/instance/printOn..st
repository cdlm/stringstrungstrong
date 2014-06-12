printing
printOn: aStream
	aStream nextPutAll: selector.

	tags ifNotEmpty: [
		aStream nextPutAll: '['.
		tags do: [ :each |
			each
				printOn: aStream ]
				separatedBy: [ aStream nextPutAll: ' ' ].
		aStream nextPutAll: ']' ]
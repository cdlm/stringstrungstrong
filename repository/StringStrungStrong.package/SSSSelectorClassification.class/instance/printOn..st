printing
printOn: aStream
	taggedSelectors values
		do: [ :each | each printOn: aStream ]
		separatedBy: [ aStream nextPutAll: ', ' ]
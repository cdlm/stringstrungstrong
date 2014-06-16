testing
hasTagMatching: aString
	^ tags contains: [ :tag | tag matches: aString ]
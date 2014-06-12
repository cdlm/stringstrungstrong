data
tagSplitting
	self
		tag: #keywords withAll: { #adhoc. SSSTag assumption: 'receiver is a selector'} ;
		tag: #substrings with: (SSSTag shouldCall: #subStrings:).
	
	self with: #splittng tagAll: #(
		findBetweenSubStrs:
		keywords
		lines
		subStrings:
		substrings
	).
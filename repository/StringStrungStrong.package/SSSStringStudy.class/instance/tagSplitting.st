data
tagSplitting
	self
		tag: #keywords withAll: { #adhoc. SSSTag assumption: 'receiver is a selector'} ;
		tag: #substrings withAll: { SSSTag shouldCall: #subStrings: }.
	
	self with: #splitting tagAll: #(
		findBetweenSubStrs:
		keywords
		lines
		subStrings:
		substrings
	).
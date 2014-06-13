data
tagConverting
	self
		tag: #asFourCode withAll: #(converting noSenders lowLevel);
		tag: #romanNumber withAll: #(converting noSenders adhoc mispackaged);
		tag: #string withAll: #(accessing converting noop);
		tag: #stringhash withAll: #(converting noSenders).
		
	self with: #converting tagAll: #(
		asByteArray
		asDate
		asDateAndTime
		asDuration
		asNumber
		asInteger
		asSignedInteger
		asSymbol
		asString
		asStringOrText
		asTime
		asTimeStamp
	).
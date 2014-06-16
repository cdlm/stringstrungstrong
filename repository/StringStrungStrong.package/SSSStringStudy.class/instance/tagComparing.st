data
tagComparing
	self
		tag: #compare:with:collated: withAll:#(comparing canonical);
		tag: #compare:caseSensitive: withAll:#(comparing case convenience);
		tag: #compare: withAll:#(comparing defaultArgument);
		tag: #caseInsensitiveLessOrEqual: withAll:#(comparing case);
		tag: #caseSensitiveLessOrEqual: withAll:#(comparing case);
		tag: #sameAs: withAll:#(comparing sort)
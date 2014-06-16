data
tagMatching
	self
		tag: #alike: withAll: #(matching comparing);
		tag: #charactersExactlyMatching: withAll: #(matching querying);

		tag: #match: withAll: #(matching defaultArgument convenience);
		tag: #startingAt:match:startingAt: withAll: #(matching complex canonical).
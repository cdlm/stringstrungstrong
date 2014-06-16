data
tagEncoding
	self
		tag: #convertFromEncoding: withAll: #(encoding defaultArgument);
		tag: #convertFromWithConverter: withAll: #(encoding canonical);
		tag: #convertToEncoding: withAll: #(encoding defaultArgument);
		tag: #convertToWithConverter: withAll: #(encoding canonical);
		tag: #convertToSystemString withAll: #(encoding);

		tag: #encodeDoublingQuoteOn: withAll: #(encoding smalltalk);

		tag: #withLineEndings: withAll: #(encoding canonical);
		tag: #withSqueakLineEndings withAll: #(encoding defaultArgument);
		tag: #withUnixLineEndings withAll: #(encoding defaultArgument);
		tag: #withInternetLineEndings withAll: #(encoding defaultArgument);
		tag: #withCRs withAll: #(encoding convenience adhoc).
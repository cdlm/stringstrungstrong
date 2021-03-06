data
tagQuerying
	self
		tag: #howManyMatch: withAll: #(querying matching oneSender);
		
		tag: #indentationIfBlank: withAll: #(querying);
		tag: #initialIntegerOrNil withAll: #(querying);
		tag: #numericSuffix withAll: #(querying);

		tag: #lineCount withAll: #(querying);
		tag: #lineNumber: withAll: #(querying extracting);
		tag: #lineNumberCorrespondingToIndex: withAll: #(querying);

		tag: #encompassLine: withAll: #(querying range line);
		tag: #encompassParagraph: withAll: #(querying range paragraph duplication);

		tag: #leadingCharRunLengthAt: withAll: #(querying representation);

		tag: #numArgs withAll: #(querying smalltalk);
		tag: #parseLiterals withAll: #(querying smalltalk).
data
tagTesting
	self
		tag: #endsWith: withAll: #(testing);
		tag: #endsWithAnyOf: withAll: #(testing);
		tag: #startsWithDigit withAll: #(testing adhoc);
		tag: #endsWithDigit withAll: #(testing adhoc);
		tag: #endsWithAColon withAll: #(testing adhoc);

		tag: #hasContentsInExplorer withAll: #(testing mispackaged);
		tag: #isLiteral withAll: #(testing miscategorized smalltalk);
		tag: #isLiteralSymbol withAll: #(testing representation smalltalk);
		
		tag: #includesSubstring: withAll: #(testing defaultArgument);
		tag: #includesSubstring:caseSensitive: withAll: #(testing);
		tag: #beginsWithEmpty:caseSensitive: withAll: #(testing matching misnamed);
		
		tag: #isAllAlphaNumerics withAll: #(testing convenience);
		tag: #isAllDigits withAll: #(testing convenience);
		tag: #isAllSeparators withAll: #(testing convenience);
		tag: #onlyLetters withAll: #(testing misnamed convenience);
		
		tag: #hasWideCharacterFrom:to: withAll: #(testing representation);
		tag: #includesUnifiedCharacter withAll: #(testingrepresentation);
		tag: #isAsciiString withAll: #(testing);
		tag: #isByteString withAll: #(testing representation);
		tag: #isOctetString withAll: #(testing representation);
		tag: #isString withAll: #(testing representation);
		tag: #isWideString withAll: #(testing representation);
		tag: #occursInWithEmpty:caseSensitive: withAll: #(testing oneSender badName)

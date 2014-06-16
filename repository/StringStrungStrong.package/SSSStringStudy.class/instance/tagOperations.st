data
tagOperations
	self
		tag: #contractTo: withAll: #(operation);
		tag: #truncateTo: withAll: #(operation);
		tag: #truncateWithElipsisTo: withAll: #(operation misnamed);

		tag: #withoutQuoting withAll: #(operation);
		tag: #withNoLineLongerThan: withAll: #(operation);
		tag: #withSeparatorsCompacted withAll: #(operation);
		tag: #withBlanksCondensed withAll: #(operation);
		tag: #withoutLeadingDigits withAll: #(operation convenience);
		tag: #withoutTrailingDigits withAll: #(operation convenience);
		tag: #withoutPeriodSuffix withAll: #(operation convenience);

		tag: #padLeftTo: withAll: #(operation defaultArgument);
		tag: #padLeftTo:with: withAll: #(operation);
		tag: #padRightTo: withAll: #(operation defaultArgument);
		tag: #padRightTo:with: withAll: #(operation);
		tag: #padded:to:with: withAll: #(operation wtf duplication);

		tag: #surroundedBy: withAll: #(operation);
		tag: #surroundedBySingleQuotes withAll: #(operation adhoc smalltalk defaultArgument);

		tag: #trimLeft:right: withAll: #(operation canonical);
		tag: #trimBoth withAll: #(operation convenience defaultArgument);
		tag: #trimBoth: withAll: #(operation);
		tag: #trimLeft withAll: #(operation convenience defaultArgument);
		tag: #trimLeft: withAll: #(operation);
		tag: #trimRight withAll: #(operation convenience defaultArgument);
		tag: #trimRight: withAll: #(operation);
		tag: #trim withAll: #(operation convenience);
		tag: #trimmed withAll: #(operation convenience);
		tag: #withoutTrailingNewlines withAll: #(operation blanks)

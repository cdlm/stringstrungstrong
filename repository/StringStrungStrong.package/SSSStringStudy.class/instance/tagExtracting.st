data
tagExtracting
	self
		tag: #squeezeOutNumber withAll: #(oneSender #wtf);
		tag: #splitInteger withAll: #(oneSender wtf);
		tag: #stemAndNumericSuffix with: #duplicate;
		with: #extracting tagAll: #(
			wordBefore:
			findSelector
			findTokens:
			findTokens:escapedBy:
			findTokens:includes:
			findTokens:keep:

			lineCorrespondingToIndex:
			squeezeOutNumber

			splitInteger
			stemAndNumericSuffix
		)
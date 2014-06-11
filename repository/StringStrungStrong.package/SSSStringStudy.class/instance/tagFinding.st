data
tagFinding
	self
		tag: #findSubstringViaPrimitive:in:startingAt:matchTable: with: #oneSender ;
		tag: #findWordStart:startingAt: with: #noSender ;
		tag: #lastIndexOfPKSignature: withAll: #(adhoc mispackaged).
	
	self with: #finding tagAll: #(
		allRangesOfSubString:
		findAnySubStr:startingAt:
		findCloseParenthesisFor:
		findDelimiters:startingAt:
		findIn:startingAt:matchTable:
		findSubstringViaPrimitive:in:startingAt:matchTable:
		findString:
		findString:startingAt:
		findString:startingAt:caseSensitive:
		findSubstring:in:startingAt:matchTable:
		findLastOccurrenceOfString:startingAt:
		findWordStart:startingAt:
		
		indexOf:
		indexOf:startingAt:
		indexOf:startingAt:ifAbsent:
		indexOfFirstUppercaseCharacter
		indexOfSubCollection:
		indexOfSubCollection:startingAt:ifAbsent:
		indexOfWideCharacterFrom:to:
		lastIndexOfPKSignature:
		lastSpacePosition
		
		skipAnySubStr:startingAt:
		skipDelimiters:startingAt:
	).
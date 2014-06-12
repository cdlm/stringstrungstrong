tagging
with: aTag tagAll: aCollection
	| tag |
	tag := aTag asSelectorTag.
	aCollection do: [ :each | classification tag: each with: { tag } ]
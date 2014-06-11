initialization
tag: aSelector with: tags
	| selectorTags |
	selectorTags := taggedSelectors at: aSelector ifAbsentPut: [ SSSSelectorTags new selector: aSelector ].
	selectorTags addTags: tags
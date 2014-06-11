initialization
tag: aSelector with: tags
	| selectorTags |
	selectorTags := self at: aSelector ifAbsentPut: [ SSSSelectorTags new selector: aSelector ].
	selectorTags addTags: tags
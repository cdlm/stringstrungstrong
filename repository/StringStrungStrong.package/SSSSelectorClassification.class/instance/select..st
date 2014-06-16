enumerating
select: aBlock
	^ taggedSelectors
		collect: #value
		thenSelect: aBlock
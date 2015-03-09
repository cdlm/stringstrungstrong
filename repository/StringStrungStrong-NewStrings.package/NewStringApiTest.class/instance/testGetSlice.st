tests - slices
testGetSlice
	| original slice |
	original := 'siebentausendzweihundertvierundfünfzig'.
	slice := original from: 7 to: 13.
	
	self assert: slice equals: 'tausend'.
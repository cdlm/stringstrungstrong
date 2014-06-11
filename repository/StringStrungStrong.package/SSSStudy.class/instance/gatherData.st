initialization
gatherData
	(self class selectorsInCategory: #data)
		do: [ :each | self perform: each ]
data
tagEnumerating

	self
		tag: #lineIndicesDo: withAll: #(enumerating indices lines);
		tag: #linesDo: withAll: #(enumerating splitting lines);
		tag: #tabDelimitedFieldsDo: withAll: #(enumerating splitting)
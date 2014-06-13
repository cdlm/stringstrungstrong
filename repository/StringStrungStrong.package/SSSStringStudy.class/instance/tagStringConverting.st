data
tagStringConverting
	self
		tag: #asLowercase withAll: #(converting case typography);
		tag: #asUppercase withAll: #(converting case typography);
		tag: #capitalized withAll: #(converting case typography);
		tag: #asCamelCase withAll: #(converting case typography);
		tag: #withFirstCharacterDownshifted withAll: #(converting case typography);
		tag: #asPluralBasedOn: withAll: #(converting naturalLanguage);
		tag: #translated withAll: #(converting localization);
		tag: #translatedIfCorresponds withAll: #(converting localization);
		tag: #translatedTo: withAll: #(converting localization);
		tag: #asHTMLString withAll: #(converting);
		tag: #asHex withAll: #(converting);
		tag: #asSmalltalkComment withAll: #(converting);
		tag: #asUncommentedSmalltalkCode withAll: #(converting);
		tag: #asWideString withAll: #(converting representation);
		tag: #asByteString withAll: #(converting representation);
		tag: #asOctetString withAll: #(converting representation)
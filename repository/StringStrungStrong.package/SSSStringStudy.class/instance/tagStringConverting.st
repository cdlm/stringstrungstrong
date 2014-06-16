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
		tag: #asHTMLString withAll: #(converting format);
		tag: #asHex withAll: #(converting format);
		tag: #asSmalltalkComment withAll: #(converting format);
		tag: #asUncommentedSmalltalkCode withAll: #(converting format);
		tag: #asWideString withAll: #(converting representation);
		tag: #asByteString withAll: #(converting representation);
		tag: #asOctetString withAll: #(converting representation)
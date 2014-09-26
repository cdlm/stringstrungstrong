instrumenting
instrument: aClass
	| proxy |
	proxy := GHTargetBasedClassProxy
		createProxyAndReplace: aClass
		handler: self handler.
	proxies add: proxy.
	^ proxy
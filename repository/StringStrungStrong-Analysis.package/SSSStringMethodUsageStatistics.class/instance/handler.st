accessing
handler
	^ handler ifNil:
		[ handler := SSSStatisticsProxyHandler new statistics: self; yourself ]
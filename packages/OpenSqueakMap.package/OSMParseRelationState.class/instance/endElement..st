handling - content
endElement: aQualifiedName
	
	aQualifiedName caseOf: {
		['relation']->[
			self parser states pop.
			self parser addRelation: self relation].
		['member']->[].
		['tag']->[].
	} otherwise: [self unknownTag: aQualifiedName].
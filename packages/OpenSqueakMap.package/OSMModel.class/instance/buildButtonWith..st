building
buildButtonWith: aBuilder

	| buttonSpec |
	buttonSpec := aBuilder pluggableButtonSpec new.
	^ buttonSpec model: self.
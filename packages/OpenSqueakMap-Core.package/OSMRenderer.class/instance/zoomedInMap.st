rendering
zoomedInMap

	self zoomLevel: self zoomLevel + 1.
	self redraw.
	^ self mapMorph.
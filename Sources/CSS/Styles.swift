//
//  Styles.swift
//  BrooklynEmptyTemplate
//
//  Created by Luki on 12/03/2025.
//

import Brooklyn

struct Styles: Stylesheet {
	var classes: [CSSClass] {
		Resets()
		Base()
	}

	var variables: [CSSVariable] {
		CSSVariable(name: "color-scheme", value: "light dark")
	}
}

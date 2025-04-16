//
//  Classes.swift
//  BrooklynEmptyTemplate
//
//  Created by Luki on 05/03/2025.
//

import Brooklyn

struct Resets: CSSClass {
	var name = "html, body"

	var rules: [CSSRule] {
		CSSRule(selector: name) {
			CSSProperty(name: .margin, value: "0")
			CSSProperty(name: .padding, value: "0")
		}
	}
}

struct Base: CSSClass {
	var name = "body"

	var rules: [CSSRule] {
		CSSRule(selector: name) {
			CSSProperty(name: .backgroundColor, value: "light-dark(white, black)")
			CSSProperty(name: .fontFamily, value: "arial")
			CSSProperty(name: .transition, value: "background-color 0.35s ease-in-out, color 0.35s ease-in-out")
		}
	}
}

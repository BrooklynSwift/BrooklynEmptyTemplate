//
//  Home.swift
//  BrooklynEmptyTemplate
//
//  Created by Luki on 05/03/2025.
//

import Brooklyn

struct Home: PageContent {
	var configuration: PageConfiguration = .init(title: "My Website", stylesheet: Styles())

	var body: [HTMLRenderable] {
		VStack {
			VStack {
				Text("Hello from Brooklyn!")
			}
			.center()
			.flexGrow(1)

			Footer {
				BrooklynFooter()
			}
			.display(.flex)
			.fontSize(.rem(0.85))
			.justifyContent(.center)
			.padding()
		}
		.frame(minHeight: .webkitFillAvailable)
		.frame(minHeight: .dvh(100))
	}
}

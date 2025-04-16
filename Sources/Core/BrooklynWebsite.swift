//
//  BrooklynWebsite.swift
//  BrooklynEmptyTemplate
//
//  Created by Luki on 05/03/2025.
//

import Brooklyn

@main
private struct BrooklynWebsite {
	static func main() {
		let myWebsite = MyWebsite()
		myWebsite.render()
	}
}

private struct MyWebsite: Website {
	var pages: [PageContent] {
		Home()
	}
}

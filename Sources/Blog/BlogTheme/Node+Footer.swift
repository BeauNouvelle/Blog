//
//  Node+Footer.swift
//  
//
//  Created by Povilas Staskus on 1/26/20.
//

import Plot

extension Node where Context == HTML.BodyContext {
    static func footer(for site: Blog) -> Node {
        return .div(
            .class("footer center"),
            .grid(
                .div(
                    .class("pure-u-1-1"),
                    .text("© 2019 \(site.name)")
                ),
                .div(
                    .class("pure-menu-item pure-u-1-1"),
                    .text("Generated using "),
                    .a(
                        .text("Publish"),
                        .href("https://github.com/johnsundell/publish")
                    )
                ),
                .div(
                    .class("pure-menu-item pure-u-1-1"),
                    .a(
                        .text("RSS feed"),
                        .href("/feed.rss")
                    )
                )
            )
        )
    }
}

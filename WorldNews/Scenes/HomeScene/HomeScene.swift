//
//  HomeScene.swift
//  WorldNews
//
//  Created by Mahmoud Mosalam on 13/05/2026.
//

import SwiftUI

struct HomeScene: View {
    private let listNews = Array(repeating: NewsItem.sample, count: 4)

    var body: some View {
        List(listNews) { item in
            NewsCard(
                imageURL: item.imageURL,
                title: item.title,
                publishedAt: item.publishedAt,
                author: item.author
            )
        }
    }
}

private struct NewsItem: Identifiable {
    let id = UUID()
    let imageURL: String
    let title: String
    let publishedAt: String
    let author: String

    static let sample = NewsItem(
        imageURL: "https://picsum.photos/400/300",
        title: "Test ttttttttttttttttttttttttttttttttttttttttt",
        publishedAt: "12, 2026",
        author: "Mahmoud Mosalam"
    )
}

#Preview {
    HomeScene()
}

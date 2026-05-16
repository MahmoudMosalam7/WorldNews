//
//  NoDataScene.swift
//  WorldNews
//
//  Created by Mahmoud Mosalam on 16/05/2026.
//

import SwiftUI

struct NoDataLoaded: View {
    var errorMessage : String
    var body: some View {
        Spacer()
        VStack(spacing: 12) {
            Image(systemName: "exclamationmark.triangle.fill")
                .font(.system(size: 100))
                .foregroundColor(.gray)
            Text(errorMessage)
                .font(.title)
                .foregroundColor(.gray)
        }
        .frame(maxWidth: .infinity)
        Spacer()
    }
}

#Preview {
    NoDataLoaded(errorMessage: "No saved articles yet")
}

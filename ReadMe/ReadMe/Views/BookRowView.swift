//
//  BookRowView.swift
//  ReadMe
//
//  Created by MacBook Pro on 25/11/20.
//

import SwiftUI

struct BookRow: View {
    let book: Book
    var body: some View {
        HStack {
            Book.Image(title: Book().title)
            
            Text("Hello, world!")
                .font(.title2)
        }
    }
}

struct BookRow_Previews: PreviewProvider {
    static var preview: some View {
        BookRow(book: Book(title: "Pepe"))
    }
}


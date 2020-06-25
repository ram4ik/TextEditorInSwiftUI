//
//  ContentView.swift
//  TextEditorInSwiftUI
//
//  Created by ramil on 25.06.2020.
//

import SwiftUI

struct ContentView: View {
    @State private var description: String = ""
    
    var body: some View {
        VStack {
            TextEditor(text: $description)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

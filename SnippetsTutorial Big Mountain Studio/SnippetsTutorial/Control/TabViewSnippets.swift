//
//  TabViewSnippets.swift
//  SnippetsTutorial
//
//  Created by murph on 6/10/20.
//  Copyright © 2020 k9doghouse. All rights reserved.
//

import SwiftUI

struct TabViewSnippets: View {

    var body: some View {


      TabView {

        Text("Screen One").font(.largeTitle)
          .tabItem {
            Image(systemName: "star.fill").font(.title)
            Text("Screen One").font(.largeTitle)
        } // END: TABITEM

        Text("Screen Two").font(.largeTitle)
          .tabItem {
            Image(systemName: "star").font(.title)
            Text("Screen Two").font(.largeTitle)
            
        } // END: TABITEM
      } // END: TABVIEW
    } //END: BODY
} // END: STRUCT

struct TabViewSnippets_Previews: PreviewProvider {
    static var previews: some View {
        TabViewSnippets()
    }
}

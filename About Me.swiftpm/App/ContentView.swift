/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Casa", systemImage: "person")
                }

            StoryView()
                .tabItem {
                    Label("My Historia", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favoritos", systemImage: "star")
                }
            
            FunFactsView()
                .tabItem {
                    Label("Juegos", systemImage: "hand.thumbsup")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

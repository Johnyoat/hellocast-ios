//
//  ContentView.swift
//  HelloCast
//
//  Created by Johnson Osei Yeboah on 28/01/2021.
//

import SwiftUI
import CoreData

struct ContentView: View {


    var body: some View {
        TabView{
            ExploreView().tabItem {
                Image("compass")
                Text("Explore")
            }
            LibraryView().tabItem {
                Image("compass")
                Text("Library")
            }
            ProfileView().tabItem {
                Image("compass")
                Text("Profile")
            }
        }
    }

}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

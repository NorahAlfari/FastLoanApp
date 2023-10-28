//
//  ContentView.swift
//  FastLoanApp
//
//  Created by Norah Alfari on 13/04/1445 AH.
//

import SwiftUI

struct Onboarding: View {
    var body: some View {
        TabView{
            
            HomePage()
                .tabItem {
                Label("Home",systemImage: "house")
                        
                             }
            
            
            
            
        }
    }
}

#Preview {
    Onboarding()
}

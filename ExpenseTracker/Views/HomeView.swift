//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by Mohamed Fuad on 2024/07/24.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        ZStack {
            Color.gray
                .ignoresSafeArea()
            
            
            TabView {
               
               
               
                Tab("Home", systemImage: "house") {
                    MainView()
                }
                Tab("History", systemImage: "arrow.3.trianglepath") {
                    HistoryView()
                }
                Tab("History", systemImage: "person.fill") {
                    SettingsView()
                }
                
               
            }
            
            //graphs
            
            
        
            
            
            
        }
    }
}

#Preview {
    HomeView()
}

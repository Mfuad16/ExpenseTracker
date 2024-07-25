//
//  MainView.swift
//  ExpenseTracker
//
//  Created by Mohamed Fuad on 2024/07/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.gray.opacity(0.9)
                    .ignoresSafeArea()
                
                
                VStack {
                    ZStack(alignment:.topLeading) {
                        RoundedRectangle(cornerRadius: 25)
                            .fill(AngularGradient(colors: [.red,.blue,.yellow], center: .center))
                            .frame(height: UIScreen.main.bounds.height * 0.35)
                        
                        VStack {
                            HStack {
                                Text("Total Balance")
                                    .padding(20)
                                Image(systemName: "house")
                                Spacer()
                            }
                            HStack {
                                HStack {
                                    Text("Income")
                                    Image(systemName: "tray.fill")
//                                        .resizable()
//                                        .frame(width: 10,height: 10)
                                        .foregroundColor(.red)
                                    
                                    
                                    
                                }
                                Spacer()
                                HStack {
                                    Text("Expenses")
                                    Image(systemName: "tray.and.arrow.up")
//                                        .resizable()
//                                        .frame(width: 10,height: 10)
                                        .foregroundColor(.red)
                                    
                                }
                            }
                            .padding()
                            
                            
                        }
                       
                        
                        
                    }
                   
                        
                    
                    Spacer()
                }
                .navigationTitle("Your Current Balance")
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Image(systemName: "gear")
                    }
                    ToolbarItem() {
                        Text("HOME")
                            .fontWeight(.bold)
                            .padding(.horizontal,-180)
                    }
                    ToolbarItem(placement: .topBarTrailing) {
                        Image(systemName: "plus")
                    }
                }
                
            }
        }
       
    }
}

#Preview {
    MainView()
}

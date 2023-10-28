//
//  Overview.swift
//  FastLoanApp
//
//  Created by Norah Alfari on 13/04/1445 AH.
//

import SwiftUI

struct Overview: View {
    @State private var choice = 0
    var body: some View {
        
        NavigationStack{
            ZStack{
                Color.color1
                
                VStack {
                    Picker("What is your favorite color?", selection: $choice) {
                        Text("All time").tag(0)
                        Text("Month").tag(1)
                        Text("Week").tag(2)
                    }
                    .pickerStyle(.segmented)
                    
                    
                }.padding(.horizontal)
                
            }.ignoresSafeArea()
            
            
            ScrollView{
                ZStack{
                    Color.gray.opacity(0.10)
                    VStack{
                        
                        Text("History")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                            .foregroundColor(.color1)
                            .padding(.trailing,250)
                        
                        HStack{
                            Image(systemName: "plus.circle.fill")
                                .foregroundColor(.green)
                            VStack{
                                Text("payment")
                                Text("12.25.2018")
                                    .font(.caption)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("+$1000")
                                .foregroundColor(.green)
                        }.padding()
                        Divider()
                        
                        HStack{
                            Image(systemName: "minus.circle.fill")
                                .foregroundColor(.red)
                            VStack{
                                Text("Loan payment")
                                Text("12.23.2018")
                                    .font(.caption)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("-$2000")
                                .foregroundColor(.red)
                        }.padding()
                        Divider()
                        
                        HStack{
                            Image(systemName: "plus.circle.fill")
                                .foregroundColor(.green)
                            VStack{
                                Text("payment")
                                Text("12.25.2018")
                                    .font(.caption)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("+$2000")
                                .foregroundColor(.green)
                        }.padding()
                        Divider()
                        
                        HStack{
                            Image(systemName: "plus.circle.fill")
                                .foregroundColor(.green)
                            VStack{
                                Text("payment")
                                Text("12.25.2018")
                                    .font(.caption)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("+$3 300")
                                .foregroundColor(.green)
                        }.padding()
                        Divider()
                        
                        
                        
                        
                        
                    }.ignoresSafeArea()
                    
           }}
            .navigationTitle("Account overview")
            
        }
    }
}
#Preview {
    Overview()
}

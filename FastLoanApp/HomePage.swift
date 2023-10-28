//
//  HomePage.swift
//  FastLoanApp
//
//  Created by Norah Alfari on 13/04/1445 AH.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
       
        ZStack{
            Color.color1
          
            
            ZStack {
                Circle()
                    .stroke(
                        Color.green,
                        lineWidth: 20
                    )
                    .background(
                        Circle()
                            .frame(width: 300, height: 300)
                            .foregroundColor(.white))
                Circle()
                    .trim(from: 0, to: 0.25)
                    .stroke(
                        Color.white,
                        lineWidth: 20)
                    .rotationEffect(.degrees(-90))
                VStack{
                    Text("Current loan balance")
                    Text("$500")
                        .bold()
                        .font(.title)
                        .foregroundColor(.color1)
                    Text("Due on ")
                    Text("01.15.2019 ")
                }
            }.padding(60)
        }.ignoresSafeArea()
        
       
        
            ZStack{
                Color.gray.opacity(0.10)
                VStack{
                    
                    Text("More details about your current loan")
                        .foregroundColor(.gray)
                        .padding(.trailing,80)
                    
                    HStack{
                        Text("Loan amount")
                        Spacer()
                        Text("$6000")
                            .foregroundColor(.color1)
                    }.background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 40))
                    .padding()
                    
                    
                    HStack{
                        Text("Next payment")
                        Spacer()
                        Text("01.10.2019")
                            .foregroundColor(.color1)
                    }.background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 40))
                    .padding()
                    
                    
                    HStack{
                        Text("Your Debt")
                        Spacer()
                        Text("$500")
                            .foregroundColor(.color1)
                    }.background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 40))
                    .padding()
                    
                }
            }.ignoresSafeArea()
        }
    }


#Preview {
    HomePage()
}

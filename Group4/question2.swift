//
//  question2.swift
//  Group4
//
//  Created by Scholar on 15/08/2024.
//

import SwiftUI

struct question2: View {
    var mainBackground = Color(red: 236/255, green: 221/255, blue: 228/255)
        var mainOutline = Color(red: 211/255, green: 208/255, blue: 228/255)
        var infoColour = Color(red: 237/255, green: 228/255, blue: 242/255)
        var titleColour = Color(red: 219/255, green: 210/255, blue: 224/255)
        var borderColour = Color(red: 6/255, green: 26/255, blue: 64/255)
    var body: some View {
        NavigationStack {
            ZStack {
                Color(mainOutline)
                    .ignoresSafeArea()
                VStack{
                    HStack{
                        Spacer()
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(borderColour, lineWidth: 5)
                                .background(infoColour)
                                .cornerRadius(15)
                            VStack {
                                Text("Question 2")
                                    .font(.largeTitle)
                                    .foregroundColor(Color.black)
                                    .padding()
                                    .background(RoundedRectangle(cornerRadius: 15)
                                        .stroke(borderColour, lineWidth: 5)
                                        .fill(mainBackground))
                                    .padding()
                                
                                
                                Text("Which of the following fields did Ada Lovelace make a significant contribution to?")
                                    .font(.title3)
                                    .foregroundColor(Color.black)
                                    .padding()
                                    .background(RoundedRectangle(cornerRadius: 15)
                                        .stroke(borderColour, lineWidth: 5)
                                        .fill(.white))
                                    .padding()
                                
                                VStack {
                                    NavigationLink(destination: Resources1()) {
                                        HStack {
                                            Text("a) Artificial Intelligence")
                                                .font(.body)
                                                .foregroundColor(.black)
                                            Spacer()
                                            Image("AI")
                                                .resizable(resizingMode: .stretch)
                                                .aspectRatio(contentMode: .fit)
                                                .cornerRadius(15)
                                        }
                                    }// hunger games hstack
                                    .padding()
                                    .background(Rectangle() .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .padding()
                                } // hunger games navlink
                                NavigationLink(destination: question3()) {
                                    HStack {
                                        Text("b) Early algorithms")
                                            .font(.body)
                                            .foregroundColor(.black)
                                        Spacer()
                                        Image("computing")
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .cornerRadius(15)
                                    } // hstack placeholder
                                    .padding()
                                    .background(Rectangle() .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .padding()
                                } // navlink inside out
                                NavigationLink(destination: Resources1()) {
                                    HStack {
                                        Text("c) Networking")
                                            .font(.body)
                                            .foregroundColor(.black)
                                        Spacer()
                                        Image("networking")
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .cornerRadius(15)
                                    } // civil war hstack
                                    .padding()
                                    .background(Rectangle() .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .padding()
                                }
                                
                                
                            }
                        }
                        .padding()
                    }
                    .padding()
                }
            }
            .navigationTitle("Question 2")
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    question2()
}

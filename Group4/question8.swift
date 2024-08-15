//
//  question8.swift
//  Group4
//
//  Created by Scholar on 15/08/2024.
//

import SwiftUI

struct question8: View {
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
                                Text("Question 8")
                                    .font(.largeTitle)
                                    .foregroundColor(Color.black)
                                    .padding()
                                    .background(RoundedRectangle(cornerRadius: 15)
                                        .stroke(borderColour, lineWidth: 5)
                                        .fill(mainBackground))
                                    .padding()
                                
                                
                                Text("What percentage of the global tech workforce is made up of women (2023)?")
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
                                            Text("a) 18%")
                                                .font(.body)
                                                .foregroundColor(.black)
                                            Spacer()
                                        }
                                    }// hunger games hstack
                                    .padding()
                                    .background(Rectangle() .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .padding()
                                } // hunger games navlink
                                NavigationLink(destination: question9()) {
                                    HStack {
                                        Text("b) 25%")
                                            .font(.body)
                                            .foregroundColor(.black)
                                        Spacer()
                                    } // hstack placeholder
                                    .padding()
                                    .background(Rectangle() .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .padding()
                                } // navlink inside out
                                NavigationLink(destination: Resources1()) {
                                    HStack {
                                        Text("c) 50%")
                                            .font(.body)
                                            .foregroundColor(.black)
                                        Spacer()
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
                } // vstack
            } // zstack
            .navigationTitle("Question 8")
            .navigationBarHidden(true)
        } // navstack
    }
}

#Preview {
    question8()
}

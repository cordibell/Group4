//
//  ContentView.swift
//  HomePage
//
//  Created by Scholar on 13/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Image("background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                
                Image("background2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .position(x: 200, y: 300)
                
                VStack {
                    NavigationLink(destination: question1())  {
                        Image("start")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .position(x: 80, y: 140)
                            .frame(width: 150, height: 150)
                    }
                            .toolbar{
                                ToolbarItemGroup(placement: .status){
                                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                        Image("quiz")
                                    }
                                    NavigationLink(destination: Resources1()) {
                                        Image("resources")
                                
                                    } // navlink
                                } // toolbar item group
                            } // toolbar

                                    
                                } // vstack
                            } // zstack
            .navigationTitle("Home")
            .navigationBarHidden(true)
                    } // nav stack

                } // body
            } // struct
#Preview {
    ContentView()
}

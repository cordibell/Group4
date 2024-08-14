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
                Image("background2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                
                Image("background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .position(x: 200, y: 300)
                
                VStack {
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/)  {
                        Image("start")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .position(x: 85, y: 420)
                            .containerRelativeFrame(.horizontal) { size, axis in
                                size * 0.4}
                    }
                            .toolbar{
                                ToolbarItemGroup(placement: .status){
                                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                        Image("quiz")
                                    }
                                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                        Image("resources")
                                
                                    }
                                }
                            }

                                    
                                }
                            }
                    }

                }
            }
#Preview {
    ContentView()
}

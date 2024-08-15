//  Resources.swift
//  sideQuest
//  Created by Scholar on 14/08/2024.

import SwiftUI

struct Resources1: View {
    var mainBackground = Color(red: 236/255, green: 221/255, blue: 228/255)
        var mainOutline = Color(red: 211/255, green: 208/255, blue: 228/255)
        var infoColour = Color(red: 237/255, green: 228/255, blue: 242/255)
        var titleColour = Color(red: 219/255, green: 210/255, blue: 224/255)
        var borderColour = Color(red: 6/255, green: 26/255, blue: 64/255)
    var body: some View {
        ZStack {
            Color(mainOutline)
                .ignoresSafeArea()
            VStack {
                HStack {
                    Spacer()
                    VStack{
                        Text("Resources")
                            .font(.largeTitle)
                            .foregroundColor(Color.black)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 15)
                                .stroke(borderColour, lineWidth: 5)
                                .fill(titleColour)
                                )
                            .padding()
                        VStack {
                            Text("Opportunities")
                                .font(.title2)
                            ScrollView {
                                Link("Kode With Klossy", destination: URL(string: "https://www.kodewithklossy.com")!)
                                Link("Girls Who Code", destination: URL(string: "https://girlswhocode.com/")!)
                                Link("She Can Code",
                                     destination: URL(string: "https://shecancode.io/")!)
                                Link("Next Tech Girls",
                                     destination: URL(string: "https://nexttechgirls.com/")!)
                                Link("Technovation Girls",
                                     destination: URL(string: "https://technovationchallenge.org/")!)
                                Link("Code First Girls",
                                     destination: URL(string: "https://codefirstgirls.com/")!)
                                Link("Women in Tech", destination: URL(string: "https://www.womenintech.co.uk/")!)
                                Link("PWC",
                                     destination: URL(string: "https://www.pwc.co.uk/careers/early-careers/our-programmes.html")!)
                                Link("Chick Tech",
                                     destination: URL(string: "https://www.chicktech.org/")!)
                                Link("Women in Data & AI",
                                     destination: URL(string: "https://women-in-data-ai.tech/")!)
                                Link("Grace Hopper Conference",
                                     destination: URL(string: "https://ghc.anitab.org/")!)
                                Link("Black Girls Code",
                                     destination: URL(string: "https://www.wearebgc.org/")!)
                                Link("Girls Develop It",
                                     destination: URL(string: "https://girldevelopit.com/")!)
                                Link("Ada Developers Academy",
                                     destination: URL(string: "https://adadevelopersacademy.org/")!)
                                Link("Million Women Mentors",
                                     destination: URL(string: "https://mwm.stemconnector.com/")!)
                            } // scroll view opportunities
                            .padding()
                            Spacer()
                        } // opportunities vstack
                        .padding()
                        .frame(width: 275.0, height: 250.0)
                        .background(RoundedRectangle(cornerRadius: 15)
                            .stroke(borderColour, lineWidth: 5)
                            .fill(infoColour)
                            )
                        Spacer()
                        
                        VStack {
                            Text("Learn about Women in Tech")
                                .font(.title2)
                                .multilineTextAlignment(.center)
                            ScrollView {
                                Link("Notable Women in Computing Card Deck",
                                     destination: URL(string: "https://www2.cs.duke.edu/csed/wikipedia/cards.html")!)
                                Link("Ada Lovelace",
                                     destination: URL(string: "https://lemelson.mit.edu/resources/ada-lovelace")!)
                                Link("Grace Hopper",
                                     destination: URL(string: "https://www.womenshistory.org/education-resources/biographies/grace-hopper")!)
                                Link("Adele Katz Goldstine",
                                     destination: URL(string: "https://ethw.org/Adele_Katz_Goldstine")!)
                                Link("Sanghamitra Mohanty",
                                     destination: URL(string: "Sanghamitra Mohanty")!)
                                Link("Anita Borg",
                                     destination: URL(string: "https://www.witi.com/halloffame/102852/Dr.-Anita-Borg-Member-of-Research-Staff,-Xerox-PARC,-Founding-Director-Institute-for-Women-and-Technology/")!)
                                Link("Laurie Hendren",
                                     destination: URL(string: "https://en.wikipedia.org/wiki/Laurie_Hendren")!)
                                Link("Lynn Conway",
                                     destination: URL(string: "https://ai.eecs.umich.edu/people/conway/LynnsStory.html")!)
                                Link("Arfa Karim",
                                     destination: URL(string: "https://en.wikipedia.org/wiki/Arfa_Karim")!)
                                Link("Klára Dán von Neumann",
                                     destination: URL(string: "https://discover.lanl.gov/news/0323-von-neumanns-letters/")!)
                                Link("Mary Kenneth Keller",
                                     destination: URL(string: "https://www.computer.org/csdl/magazine/an/2023/01/10076929/1LFQ2k1iy40")!)
                                Link("Elizebeth Smith Friedman",
                                     destination: URL(string: "https://www.womenshistory.org/education-resources/biographies/elizebeth-smith-friedman")!)
                                Link("Xia Peisu",
                                     destination: URL(string: "https://www.bbc.com/future/article/20200219-xia-peisu-the-computer-pioneer-who-built-modern-china")!)
                                Link("Evelyn Berezin",
                                     destination: URL(string: "https://www.invent.org/inductees/evelyn-berezin")!)
                            } // scroll view tech women
                            .padding()
                            Spacer()
                        } // communities vstack
                        .padding()
                        .frame(width: 275.0, height: 250.0)
                        .background(RoundedRectangle(cornerRadius: 15)
                            .stroke(borderColour, lineWidth: 5)
                            .fill(infoColour)
                           
                            )
                        .padding()
                    } // hstack
                    Spacer()
                } // vstack
                .padding()
                .background(RoundedRectangle(cornerRadius: 15)
                    .stroke(borderColour, lineWidth: 5)
                    .fill(mainBackground)
                    .frame(width: 350.0, height: 700.0)
                    )
                .padding()
                .padding(.bottom, 50.0)
                    }
            .padding()
                } // resources hstack
        } // zstack
    }

#Preview {
    Resources1()
}

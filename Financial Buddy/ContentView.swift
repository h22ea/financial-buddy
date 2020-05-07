//
//  ContentView.swift
//  Financial Buddy
//
//  Created by Robert Sandru on 5/7/20.
//  Copyright © 2020 codecontrive. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Spacer()
            VStack {
                Spacer()
                ZStack {
                    Background()
                    VStack {
                        Spacer()
                        HStack {
                            Spacer()
                            VStack(alignment: .trailing) {
                                Text("Contrive Bank").font(.headline).foregroundColor(.white)
                                Text("Central Romania").font(.caption).foregroundColor(.white)
                            }
                            .padding()
                        }
                        Spacer()
                        HStack {
                            Spacer()
                            Image("LogoJustHead").resizable().frame(width: 100, height: 100).padding()
                            
                        }
                    }
                    VStack {
                        Spacer()
                        HStack {
                            VStack(alignment: .leading) {
                                Image("card").resizable().frame(width: 70, height: 50, alignment: .center).padding(.bottom, 10)
                                Text("SANDRU ROBERT-DUMITRU")
                                    .foregroundColor(Color.white)
                                    .font(.footnote)
                                    .padding(.bottom, 10)
                                Text("5145 2145 5215 5122").font(.system(size: 22)).foregroundColor(Color.white.opacity(0.8)).padding(.bottom, 95)
                            }
                            Spacer()
                        }.frame(height: 80, alignment: .center)
                    }.padding(.leading, 20)
                }
                .background(Color.black)
                .cornerRadius(10)
                .shadow(radius: 20)
                .shadow(color: .black, radius: 25)
                .frame(height: 220)
                .padding(10)
                Spacer()
            }
            Spacer()
        }.background(Color.black.opacity(0.1)).edgesIgnoringSafeArea([.top, .bottom])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

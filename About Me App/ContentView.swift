//
//  ContentView.swift
//  About Me App
//
//  Created by Alexandra Baer Chan on 4/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemYellow)
                             .ignoresSafeArea()
            VStack (alignment: .center, spacing: 20.0) {
               
                HStack (alignment: .bottom){
                    Image("Me and tart")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading, 8.0)
                        .frame(width: 200.0, height: 300.0)
                        
                    VStack (alignment: .center) {
                        Text("Alexandra")
                       
                            .font(.custom("AmericanTypewriter", fixedSize: 28))
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color.blue)
                            .lineLimit(10)
                            .padding(.trailing, 8.0)
                        Text("Baer")
                            .font(.custom("AmericanTypewriter", fixedSize: 60))
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color.blue)
                            .lineLimit(10)
                            .padding(.trailing, 8.0)
                        Text("Chan")
                            .font(.custom("AmericanTypewriter", fixedSize: 60))
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color.blue)
                            .lineLimit(10)
                            .padding(.trailing, 8.0)
                    }
                }
                Text("BAKE WITH ME")
                    .font(.custom("AmericanTypewriter", fixedSize: 44))
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.976, saturation: 0.617, brightness: 1.0))
                HStack (alignment: .top) {
                    Image("Key lime")
                        .resizable(capInsets: EdgeInsets(top: -2.0, leading: -2.0, bottom: -2.0, trailing: -2.0), resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading, 4.0)
                    VStack (alignment: .leading) {
                        Text("FROZEN KEY LIME PIE")
                            .font(.custom("AmericanTypewriter", fixedSize: 20))
                            .font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.green)
                            .padding(.trailing)
                        Text("Avoid lime soup by leaving enough time for the pie to fully set in the freezer.  Key limes can be hard to find: substitute regular limes!")
                    }
                    .padding(.trailing, 4.0)
                }
                HStack (alignment: .top) {
                    Image("Basketweave pie")
                        .resizable(capInsets: EdgeInsets(top: -2.0, leading: -2.0, bottom: -2.0, trailing: -2.0), resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading, 4.0)
                    VStack (alignment: .leading) {
                        Text("THANKSGIVING PIE")
                            .font(.custom("AmericanTypewriter", fixedSize: 20))
                            .font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.orange)
                            .padding(.trailing)
                        Text("I've never been so proud of myself. Bought backup pie dough but didn't even need it.  A delicious apple cranberry masterpiece.  Boots down the house slay.")
                    }
                    .padding(.trailing, 4.0)
                }
                        HStack (alignment: .top) {
                            Image("Cheesecake")
                                .resizable(capInsets: EdgeInsets(top: -2.0, leading: -2.0, bottom: -2.0, trailing: -2.0), resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.leading, 4.0)
                            VStack (alignment: .leading) {
                                Text("BERRY CHEESECAKE")
                                    .font(.custom("AmericanTypewriter", fixedSize: 20))

                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.pink)
                                    .padding(.trailing)
                                Text("Every year, I make my friend Trey a cheesecake for his birthday.  Best version is a classic cheesecake with strawberry compote on top.")
                            }
                            .padding(.trailing, 4.0)
                        }
                
                Spacer()
                } 
            .background(Rectangle()
                    .foregroundColor(.white))
            .cornerRadius(30)
            .shadow(radius:30)
            }
        }
    }

#Preview {
    ContentView()
}

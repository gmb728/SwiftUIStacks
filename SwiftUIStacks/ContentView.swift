//
//  ContentView.swift
//  SwiftUIStacks
//
//  Created by Chang Sophia on 3/5/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

 
struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
           HeaderView()
        HStack(alignment: .center, spacing: 20){
            VStack(alignment: .center, spacing: 10){
            Image("Lovey")
                .resizable()
                .scaledToFit()
                .frame(width: 170)
                .cornerRadius(20)
            .cornerRadius(20)
                 .shadow(color: .gray, radius: 10, x: 0, y: 10)
            Text("Lovey")
                .font(.system(.title, design: .rounded))
                .fontWeight(.black)
                .foregroundColor(.pink)
                .multilineTextAlignment(.trailing)
            }
            VStack(alignment: .center, spacing: 10){
            Image("Fanboy")
                .resizable()
                .scaledToFit()
                .frame(width: 170)
                .cornerRadius(20)
                 .shadow(color: .gray, radius: 10, x: 0, y: 10)
            Text("Fanboy")
                .font(.system(.title, design: .rounded))
                .fontWeight(.black)
                .foregroundColor(.pink)
                .multilineTextAlignment(.trailing)
                }
            }
            HStack(alignment: .center, spacing: 20){
                       VStack(alignment: .center, spacing: 10){
                       Image("Crazy Eyes")
                           .resizable()
                           .scaledToFit()
                           .frame(width: 170)
                           .cornerRadius(20)
                       .cornerRadius(20)
                        .shadow(color: .gray, radius: 10, x: 0, y: 10)
                       Text("Crazy Eyes")
                           .font(.system(.title, design: .rounded))
                           .fontWeight(.black)
                           .foregroundColor(.pink)
                           .multilineTextAlignment(.trailing)
                       }
                ZStack(alignment: .center){
                VStack(alignment: .center, spacing: 10){
                       Image("Lance")
                           .resizable()
                           .scaledToFit()
                           .frame(width: 170)
                           .cornerRadius(20)
                         .shadow(color: .gray, radius: 10, x: 0, y: 10)
                       Text("Lance")
                           .font(.system(.title, design: .rounded))
                           .fontWeight(.black)
                           .foregroundColor(.pink)
                           .multilineTextAlignment(.trailing)
                           }
                    Text("Pro")
                        .font(.largeTitle)
                        .foregroundColor(.yellow)
                        .fontWeight(.black)
                        .offset(x: 5, y: -20)
                }
                }
                       }
           
 
    .padding(30)
    }
}


struct HeaderView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 2){
            
            Text("Which Bird")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.black)
             Text("Would You Like to Be?")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.black)
        }
        .shadow(color: .gray, radius: 10, x: 0, y: 10)
    }
}

 

 
struct ContentPreviews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 

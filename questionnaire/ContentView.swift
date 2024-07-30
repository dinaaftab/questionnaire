//
//  ContentView.swift
//  questionnaire
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
               
                    
                ZStack{
                        
                     RadialGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/).ignoresSafeArea()
                VStack {
                    
                
                    Text("Welcome to The Game Page")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.089, saturation: 0.206, brightness: 0.918))
               
                    NavigationLink(destination: questionnairetwo()) {
                        Text("start playing the iconic general knowledge quiz by clicking here!")
                            .foregroundColor(Color(hue: 0.081, saturation: 0.203, brightness: 0.874, opacity: 0.824))
                            .multilineTextAlignment(.center)
                            .padding(0.0)
                            .frame(width: nil)
                    }
                    }//closes v stack
                }//closes nav link
                .navigationTitle("main page")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
                
            }//closes nav stack
        }
    }
}

#Preview {
    ContentView()
}

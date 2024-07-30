//
//  questionnairetwo.swift
//  questionnaire
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct questionnairetwo: View {
   
        
     @State private var name = ""

    

    var body: some View {
        
        
        ZStack {
            
            RadialGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/).ignoresSafeArea()
            
            VStack{
                Text("Which artist has the most streams on spotify?")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.171, brightness: 0.916))
                    .multilineTextAlignment(.center)
                
                Button("Drake") {
                    name = "Woah! Well done, you know your songs😁"
                }.buttonStyle(.borderedProminent)//c button
                    .tint(Color(Color.purplei))
                Button("Taylor Swift") {
                    name = "Oops, not quite right😯"
                }.buttonStyle(.borderedProminent)//c button
                    .tint(Color(Color.purplei))
                Button("Kanye West") {
                    name = "Noo, keep going and try again🥺"
                }.buttonStyle(.borderedProminent)
                    .tint(Color(Color.purplei))
                Text(name)
            }//closesvstack
        }
    }
       
       
    }//closesbody
        
    


#Preview {
    questionnairetwo()
}

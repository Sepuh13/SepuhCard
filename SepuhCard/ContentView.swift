//
//  ContentView.swift
//  SepuhCard
//
//  Created by Sepuh Baghdasaryan on 24.04.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.init(red: 0.09, green: 0.63, blue: 0.52, alpha: 1.00))
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Sepuh Yan")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white,lineWidth: 5))
                
                Text("Sepuh Yan")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+374 95 99 00 13", imageName: "phone.fill")
                
                InfoView(text: "Sepuh13@icloud.com", imageName: "envelope.fill")
                      
            }
            
    
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



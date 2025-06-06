//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by kaushik on 6/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        
        
        ZStack{
            VStack(spacing: 0){
                Color.red
                Color.blue
            }
            
            Text("Hello World!!")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
        
        Button("Delete",role: .destructive, action: executeDelete)
        
        VStack{
            Button("Button 1"){}
                .buttonStyle(.bordered)
            Button("Button 2", role: .destructive){}
                .buttonStyle(.bordered)
            Button("Button 3"){}
                .buttonStyle(.borderedProminent)
                .tint(.mint)
            Button("Button 4", role: .destructive){}
                .buttonStyle(.borderedProminent)
            
            Button{
                print("Button Pressed")} label: {
                    Text("Tap Me")
                        .padding()
                        .foregroundStyle(.white)
                        .background(.red)
                    
                }
            
            HStack{
                Button{
                    print("Button Pressed")
                }label: {
                    Image(systemName: "pencil")
                        
                }
                
                Button("Edit", systemImage: "pencil"){
                    print("This was pressed")
                }
                
                Button{
                    print("Button Pressed")
                }label: {
                    Label("Edit",systemImage: "pencil")
                        .padding()
                        .foregroundStyle(.white)
                        .background(.red)
                        
                }
                
            }
            .padding()
            
            .background(.ultraThinMaterial)
            
            }
        }
        
        
       
        
      
    }


func executeDelete(){
    print ("Deleting message")
}

#Preview {
    ContentView()
}

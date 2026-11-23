//
//  StudentPresentView.swift
//  
//
//  Created by Viviane Fernandes on 23/11/26.
//


import SwiftUI

struct StudentProfileView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "person.crop.circle.fill")
                .font(.system(size: 60))
                .foregroundStyle(.blue)
    
            
            Text("Alex Morgan")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.green)
            
            Text("iOS Developer Student")
                .font(.subheadline)
                .foregroundStyle(.blue)
            
            HStack{
                VStack{
                    Image(systemName: "book")
                    Text("Swift")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundStyle(.brown)
                    Text("Learning")
                        .font(.subheadline)
                        .foregroundStyle(.cyan)
                }
                VStack{
                    Image(systemName: "pc")
                    Text("SwiftUI")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundStyle(.indigo)
                    Text("Exploring")
                        .font(.subheadline)
                        .foregroundStyle(.orange)
                }
                
            }
           
        }
        .padding()
        
    }
}

#Preview {
    StudentProfileView()
}

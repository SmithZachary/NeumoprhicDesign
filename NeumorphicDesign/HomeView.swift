//
//  HomeView.swift
//  NeumorphicDesign
//
//  Created by Zach Smith on 9/7/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
         ZStack {
             
             Color(red: 224/255, green: 229/255, blue: 236/255)
   
             VStack(spacing: 30) {

                 Button(action: {
                     // Todo1
                 }, label: {
                     
                     Image("fb")
                         .resizable()
                         .frame(width: 80, height: 80)
                         .shadow(color: .white, radius: 8, x: -8, y: -8)
                         .shadow(color: Color(red: 163/255, green: 177/255, blue: 198/255), radius: 8, x: 9, y: 9)
                         .padding()
                         .background(Color(red: 224/255, green: 229/255, blue: 236/255))
                         .cornerRadius(20)
                     
                 })
                 .shadow(color: .white, radius: 8, x: -8, y: -8)
                 .shadow(color: Color(red: 163/255, green: 177/255, blue: 198/255), radius: 8, x: 9, y: 9)

              
               
                
                Button(action: {
                    // Todo1
                }, label: {
                    
                    Image("pngegg")
                        .resizable()
                        .frame(width: 80, height: 80)
                        .shadow(color: .white, radius: 8, x: -8, y: -8)
                        .shadow(color: Color(red: 163/255, green: 177/255, blue: 198/255), radius: 8, x: 9, y: 9)
                        .padding()
                        .background(Color(red: 224/255, green: 229/255, blue: 236/255))
                        .cornerRadius(20)
                    
                })
                .shadow(color: .white, radius: 8, x: -8, y: -8)
                .shadow(color: Color(red: 163/255, green: 177/255, blue: 198/255), radius: 8, x: 9, y: 9)
             }
             
         }
         .ignoresSafeArea(.all)
         
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

//
//   NeoVIew.swift
//  NeumorphicDesign
//
//  Created by Zach Smith on 9/7/21.
//

import SwiftUI


struct nenumorphicView: View {
    
    @State var toggleIsOn: Bool = false
    
    var body: some View {
        
        ZStack {
         
            Color(red: 224/225, green: 224/225, blue: 224/225, opacity: 0.9)
                .ignoresSafeArea(.all)
            
            VStack(spacing: 30) {
                
               
                
                HStack(spacing: 30) {
                    Circle()
                        .fill(Color.white)
                        .frame(width: 120, height: 120)
                        
                    
                    Circle().fill(Color.white)
                        .frame(width: 120, height: 120)
                        
                }
                
                Button(action: {}) {
                    Text("Soft Button").fontWeight(.bold)
                }
                

                Toggle("Toggle", isOn: $toggleIsOn)
                  
                
            }
            
        }
    }
}

struct nenumorphicView_Previews: PreviewProvider {
    static var previews: some View {
        nenumorphicView()
    }
}

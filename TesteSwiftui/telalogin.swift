//
//  telalogin.swift
//  TesteSwiftui
//
//  Created by userext on 25/05/23.
//

import SwiftUI

struct LoginView: View {
    @State private var username: String = ""
    @State private var password: String = ""

    
    
    struct usuario {
        let user: String
        let password: String
    }

    
    
    
    func login() {
        
        

 
            
    }

    var body: some View {
            VStack(spacing: 10) {
                Image(systemName: "person.crop.circle.fill")
                    .font(.system(size: 135))
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .padding(.bottom,50)
    
                  
                TextField("Nome de usuário", text: $username)
                    .foregroundColor(.black)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal)
                    .padding(.bottom,10)

                
                
                SecureField("Senha", text: $password)
                    .foregroundColor(.black)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal)
                    .padding(.bottom,50)
                
                Button(action: {
                    login()
                }) {
                    Text("Login")
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(50)
                        .padding(.bottom,30)
                }
                
                Button(action: {
                    login()
                }) {
                    Text("Registrar")
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(50)
                        .padding(.bottom,50)
                }

            }
            .padding()
        }
    
    }

struct telalogin_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

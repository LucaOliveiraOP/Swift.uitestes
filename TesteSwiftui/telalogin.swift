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
    
    func login() {
        
       print("Username: \(username)")
       print("Password: \(password)")
          
            
    }

    var body: some View {
            VStack(spacing: 20) {
                Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundColor(.red)
//                if let url = URL(string: "https://www.imagensempng.com.br/wp-content/uploads/2021/08/Icone-usuario-Png.png"),
//                       let imageData = try? Data(contentsOf: url),
//                       let uiImage = UIImage(data: imageData) {
//                        Image(uiImage: uiImage)
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                            .frame(width: 100, height: 100)
//                    }
                TextField("Nome de usuário", text: $username)
                    .foregroundColor(.black)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal)
                
                
                SecureField("Senha", text: $password)
                    .foregroundColor(.black)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal)
                
                Button(action: {
                    // Ação executada quando o botão de login é pressionado
//                    login()
                }) {
                    Text("Login")
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                .padding(.horizontal)
            }
            .padding()
            
            Spacer()
        }
    }

struct telalogin_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

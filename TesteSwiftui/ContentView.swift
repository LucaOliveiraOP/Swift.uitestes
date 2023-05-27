import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Bem-vindo ao meu aplicativo!")
                .font(.title)
                .padding(.bottom,50)
            
            NavigationLink(destination: LoginView()) {
                Text("Ir para a próxima tela")
            }.buttonStyle(.borderedProminent)
                .cornerRadius(50)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationStack{
                ContentView()
            }
        }
    }
}

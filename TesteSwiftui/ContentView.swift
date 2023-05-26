import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Bem-vindo ao meu aplicativo!")
                .font(.title)
                .padding(.bottom,50)
            
//            Button(action: {
//            }) {
//                Text("Clique aqui para iniciar")
//                    .font(.headline)
//                    .padding()
//                    .background(Color.blue)
//                    .foregroundColor(.white)
//                    .cornerRadius(10)
//            }
            NavigationLink(destination: TelaContador()) {
                Text("Ir para a próxima tela")
            }.buttonStyle(.borderedProminent)
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



import SwiftUI

struct TelaContador: View {
    @State private var counter = 0
    
    var body: some View {
        VStack {
            Text("Contador: \(counter)")
                .font(.largeTitle)
                .padding()
            
            HStack {
                Button(action: {
                    counter += 1
                }) {
                    Text("Aumentar")
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                
                Button(action: {
                    counter -= 1
                }) {
                    Text("Diminuir")
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
        }
    }
}

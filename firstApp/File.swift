
import Foundation
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("Water tracker 💦")
          
            
            HStack {
                Toggle(isOn: .constant(false)) {
                    Text("Apple health")
                }
            }
            HStack {
                Text("Cups to drink per day 0 ")
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {

                }
            }
          
            Button("Continue"){
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

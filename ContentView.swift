import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        TextField("Enter a #", value: $number2, format: .number)
        TextField("Enter a #", value: $number1, format: .number)
        Text("\(answer)")
        Button("Add"){
            answer =  number1 + number2
        }
    }
}

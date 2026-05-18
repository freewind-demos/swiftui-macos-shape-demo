import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 24) {
            Rectangle()
                .fill(.blue.gradient)
                .frame(width: 120, height: 80)

            Circle()
                .fill(.green.gradient)
                .frame(width: 90, height: 90)

            Capsule()
                .stroke(.orange, lineWidth: 6)
                .frame(width: 120, height: 64)
        }
        .padding()
    }
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color.redGradientColor, Color.blackGradientColor], startPoint: .top, endPoint: .bottom)
            VStack {
                Spacer()
                Image("logo")
                    .resizable()
                    .frame(width: 240, height: 240)
                Text("AIZZLE")
                    .font(.title)
                    .foregroundStyle(Color.white)
                    .bold()
                Spacer()
                
                Button {
                    
                } label: {
                    Text("Играть")
                        .padding(.horizontal, 84)
                        .padding(.vertical, 17)
                        .foregroundStyle(Color.white)
                        .background(Color.green.cornerRadius(24))
                        
                }
                Spacer()
            }
            
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

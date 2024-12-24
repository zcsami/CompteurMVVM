import SwiftUI

struct CompteurView: View {
    @ObservedObject var viewModel: CompteurViewModel
    
    var body: some View {
        VStack {
            Spacer(minLength: 100)
            Text("\(viewModel.count)")
                .font(.system(size: 200))
            Spacer(minLength: 100)
            
            HStack {
                Spacer()
                Button("-1") { viewModel.decrement() }
                Spacer()
                Button("Reset") { viewModel.reset() }
                Spacer()
                Button("+1") { viewModel.increment() }
                Spacer()
            }
            .buttonStyle(BorderedProminentButtonStyle())
        }
    }
}

// Ajout du #Preview à la fin du fichier
#Preview {
    CompteurView(viewModel: CompteurViewModel())
}

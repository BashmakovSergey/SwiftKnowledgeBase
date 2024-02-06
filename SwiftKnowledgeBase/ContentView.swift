import SwiftUI

struct ContentView: View {
    @AppStorage("titleOn") var titleOn = true
    @AppStorage("rowHeight") var rowHeight: Double = 40.0
    
    var body: some View {
        TabView() {
            InfoView(titleOn: titleOn, rowHeight: $rowHeight)
                .tabItem {
                    Label("List", systemImage: "info.bubble")
                }
            GameView()
                .tabItem {
                    Label("Game" , systemImage: "gamecontroller")
                }
            SettingsView(titleOn: $titleOn, rowHeight: $rowHeight)
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
    
}

#Preview {
    ContentView()
}

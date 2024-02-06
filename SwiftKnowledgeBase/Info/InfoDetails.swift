import SwiftUI

struct InfoDetails: View {
    var post: Post
    
    var body: some View {
        NavigationView {
            ScrollView{
                post.image
                    .resizable()
                Text(post.description)
                    .padding(12)
                Spacer()
            }
        }.navigationTitle(post.title)
                .listStyle(.plain)
        }
    
}

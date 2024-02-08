import SwiftUI

struct InfoDetails: View {
    var post: Post
    
    var body: some View {
        ScrollView{
            Text(post.title)
                .font(.title)
            post.image
                .resizable()
            Text(post.description)
                .padding(12)
            Spacer()
        }
    }
}

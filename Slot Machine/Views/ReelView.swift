//
//  Created by Amir Pahadi
//


import SwiftUI

// represents background reel for the game reels and spin button
struct ReelView: View {
  var body: some View {
    Image("gfx-reel")
      .resizable()
      .modifier(ImageModifier())
  }
}

struct ReelView_Previews: PreviewProvider {
  static var previews: some View {
    ReelView()
      .previewLayout(.fixed(width: 220, height: 220))
  }
}

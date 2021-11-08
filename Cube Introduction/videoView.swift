//
//  videoView.swift
//  Cube Introduction
//
//  Created by User16 on 2021/11/8.
//

import SwiftUI
import AVKit

struct videoView: View {
    let videoUrl=URL(string: "https://movietrailers.apple.com/movies/independent/a-gift-from-bob/a-gift-from-bob-trailer-1_h1080p.mov")!
    var body: some View {
        VideoPlayer(player: AVPlayer(url: videoUrl))
    }
}

struct videoView_Previews: PreviewProvider {
    static var previews: some View {
        videoView()
    }
}

//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Berna acar on 23.11.2025.
//

import Foundation

struct YoutubeSearchResponse: Codable {
  let items: [VideoElement]
}

struct VideoElement: Codable {
  let id: IdVideoElement
}

struct IdVideoElement: Codable {
  let kind: String
  let videoId: String
}

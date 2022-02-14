//
//  Download.swift
//  AppleMusic
//
//  Created by Carlos Carmo on 13/02/22.
//

import Foundation

class Download: NSObject {
  var url: URL
  var task: URLSessionDownloadTask?
  
  init(url: URL) {
    self.url = url
  }
}

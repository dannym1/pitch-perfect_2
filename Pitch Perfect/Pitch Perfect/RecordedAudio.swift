//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Danny Massey on 3/28/15.
//  Copyright (c) 2015 Danny Massey. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}

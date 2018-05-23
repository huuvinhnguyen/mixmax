//
//  Track.swift
//  mixmax
//
//  Created by Vinh Nguyen on 3/24/18.
//  Copyright © 2018 Vinh Nguyen. All rights reserved.
//


struct Track {
    
    var token: String?
    
    var url: String?
    
    var localUrl: String?
    
    var playedUrl: String? {
        return localUrl == nil ? url : localUrl
    }
    
}

extension Track {
    
    var isOffline: Bool {
        
        return localUrl != nil
    }
}

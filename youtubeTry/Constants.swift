//
//  Constants.swift
//  youtubeTry
//
//  Created by Burak Çiçek on 4.11.2020.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyCeYo2DP-LBEudEc8R1VYtsYjWlqf3vyP4"
    static var PLAYLIST_ID = "PLMRqhzcHGw1aLoz4pM_Mg2TewmJcMg9ua"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}

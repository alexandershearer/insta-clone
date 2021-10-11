//
//  PostBank.swift
//  IgClone
//
//  Created by Alex Shearer on 10/3/21.
//

import Foundation

struct Post {
    let name : String
    let profImg: String
    let postImg : String
    let description : String
}

class PostBank {
    var list = [Post]()
    
    init() {
        
        
        list.append(Post(name: "bigdog25", profImg: "https://seahawkmedia.com/wp-content/uploads/2020/04/Untitled-design-43-1.jpg", postImg: "https://thumbs.dreamstime.com/b/beautiful-golden-autumn-scenery-trees-golden-leaves-sunshine-scotland-united-kingdom-beautiful-golden-autumn-124278811.jpg", description: "Wow! What an incredible weekend!"))
        
        list.append(Post(name: "bigdog25", profImg: "https://seahawkmedia.com/wp-content/uploads/2020/04/Untitled-design-43-1.jpg", postImg: "https://images.pexels.com/videos/3640624/free-video-3640624.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500", description: "Heading on vacation for the weekend. So excited to get a few days off."))
        
        list.append(Post(name: "haley2001", profImg: "https://howtotipsntricks.com/wp-content/uploads/2021/08/How-to-Change-Your-Profile-Picture-On-Instagram-958x575.webp", postImg: "https://i0.wp.com/theluxurytravelexpert.com/wp-content/uploads/2014/01/scenery.jpg?fit=969%2C546&ssl=1", description: "These mountains are gorgeous! Love the view."))
        
        list.append(Post(name: "jasontodd2", profImg: "https://m.economictimes.com/thumb/msid-70408529,width-1200,height-900,resizemode-4,imgsize-166495/instagram.jpg", postImg: "https://www.carscoops.com/wp-content/uploads/2020/07/Honda-Civic-Type-R-7.jpg", description: "Just finished cleaning the whip. She is looking good."))
        
    }
}

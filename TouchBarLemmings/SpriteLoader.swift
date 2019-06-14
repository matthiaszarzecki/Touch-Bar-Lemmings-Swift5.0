//
//  SpriteLoader.swift
//  TouchBarLemmings
//
//  Created by Matthias Zarzecki on 13.06.19.
//  Copyright © 2019 Matthias Zarzecki. All rights reserved.
//

import SpriteKit

struct SpriteLoader {
    
    static let SpriteSheet = SKTexture(imageNamed: "sprites.png")
    
    static func loadAnimation(name: String) -> [SKTexture] {
        guard let path = Bundle.main.path(forResource: "Atlas", ofType: "plist"),
            let atlas = NSDictionary(contentsOfFile: path),
            let animation = atlas[name] as? [CFDictionary] else {
                fatalError()
        }
        
        return animation.map{CGRect(dictionaryRepresentation: $0)!}
            .map{ SKTexture(rect: $0, in: SpriteLoader.SpriteSheet) }
    }
    
    static func loadWalkingTextures() -> [SKTexture] {
        return loadAnimation(name: "walk")
    }
    
    static func loadBlockingTextures() -> [SKTexture] {
        return loadAnimation(name: "block")
    }
    
}

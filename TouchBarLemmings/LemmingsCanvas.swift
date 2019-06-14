//
//  LemmingsCanvas.swift
//  TouchBarLemmings
//
//  Created by Matthias Zarzecki on 13.06.19.
//  Copyright © 2019 Matthias Zarzecki. All rights reserved.
//

import Cocoa
import SpriteKit

class LemmingsCanvas: SKView {
    override func awakeFromNib() {
        super.awakeFromNib()
        let scene = LemmmingsScene(size: frame.size)
        scene.isUserInteractionEnabled = true
        presentScene(scene)
        scene.scaleMode = .resizeFill
        scene.physicsWorld.gravity = CGVector.init(dx: 0, dy: 0)
        scene.physicsWorld.contactDelegate = scene
    }
    
    override func touchesBegan(with event: NSEvent) {
        scene?.touchesBegan(with: event)
    }
}

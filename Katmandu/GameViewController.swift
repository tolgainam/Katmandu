//
//  GameViewController.swift
//  Katmandu
//
//  Created by Inam, Tolga on 12/28/18.
//  Copyright © 2018 Inam, Tolga. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load 'GameScene.sks' as a GKScene. This provides gameplay related content
        // including entities and graphs.
        let scene = GameScene(size: view.bounds.size)        //GKScene(fileNamed: "GameScene") {
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .resizeFill
        skView.presentScene(scene)
        }
    


}

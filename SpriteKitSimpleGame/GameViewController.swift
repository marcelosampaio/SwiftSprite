//
//  GameViewController.swift
//  SpriteKitSimpleGame
//
//  Created by Main Account on 9/30/16.
//  Copyright © 2016 Razeware LLC. All rights reserved.
//

import UIKit
import SpriteKit
 
class GameViewController: UIViewController {
 
  override func viewDidLoad() {
    super.viewDidLoad()
    let scene = GameScene(size: view.bounds.size)
    let skView = view as! SKView
    skView.showsFPS = false
    skView.showsNodeCount = false
    skView.ignoresSiblingOrder = true
    scene.scaleMode = .resizeFill
    skView.backgroundColor = UIColor.yellow
    skView.presentScene(scene)
    
  }
 
  override var prefersStatusBarHidden: Bool {
    return true
  }
 
}

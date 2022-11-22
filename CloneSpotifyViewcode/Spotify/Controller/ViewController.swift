//
//  ViewController.swift
//  CloneSpotifyViewcode
//
//  Created by Yan Alejandro on 07/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    var spotifyView: SpotifyView?
    
    override func loadView() {
        self.spotifyView = SpotifyView()
        self.view = self.spotifyView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


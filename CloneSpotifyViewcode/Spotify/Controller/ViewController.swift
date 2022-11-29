//
//  ViewController.swift
//  CloneSpotifyViewcode
//
//  Created by Yan Alejandro on 07/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    var spotifyView: SpotifyView?
    
//    let scrollView = UIScrollView()
//    let contentView = UIView()
    
    override func loadView() {
        self.spotifyView = SpotifyView()
        self.view = self.spotifyView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
//    func setupScrollView(){
//            scrollView.translatesAutoresizingMaskIntoConstraints = false
//            contentView.translatesAutoresizingMaskIntoConstraints = false
//            view.addSubview(scrollView)
//            scrollView.addSubview(contentView)
//
//            scrollView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//            scrollView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
//            scrollView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//
//            contentView.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
//            contentView.widthAnchor.constraint(equalTo: scrollView.widthAnchor).isActive = true
//            contentView.topAnchor.constraint(equalTo: scrollView.topAnchor).isActive = true
//            contentView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor).isActive = true
//        }
}


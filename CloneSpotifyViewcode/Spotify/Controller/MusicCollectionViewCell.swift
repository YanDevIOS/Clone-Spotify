//
//  MusicCollectionViewCell.swift
//  CloneSpotifyViewcode
//
//  Created by Yan Alejandro on 09/11/22.
//

import UIKit

class MusicCollectionViewCell: UICollectionViewCell {
    
    static let indetifier: String = "MusicCollectionViewCell"
    
    lazy var imageMusicList: UIImageView = {
        let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = false
        image.image = UIImage(systemName: "Spotify")
        image.contentMode = .scaleAspectFit
        
        return image
    }()
    
    lazy var titleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = ""
        label.font = UIFont.boldSystemFont(ofSize: 15)
        label.textColor = .white
        
        return label
    }()

}

//
//  MusicList.swift
//  CloneSpotifyViewcode
//
//  Created by Yan Alejandro on 09/11/22.
//

import UIKit

let identifier: String = "tableViewCell"

struct MusicList {
    let title: String
    let image: UIImage
}

let musics: [MusicList] = [
    MusicList(title: "No Repeat", image: #imageLiteral(resourceName: "Spotify.png")),
    MusicList(title: "Máquina do tempo", image: #imageLiteral(resourceName: "Spotify.png")),
    MusicList(title: "Caminho Diário", image: #imageLiteral(resourceName: "Spotify.png")),
    MusicList(title: "De volta pro reapeat", image: #imageLiteral(resourceName: "Spotify.png")),
    MusicList(title: "Músicas curtidas", image: #imageLiteral(resourceName: "Spotify.png")),
    MusicList(title: "As mais tocadas no seu 2020", image: #imageLiteral(resourceName: "Spotify.png")),
    MusicList(title: "As mais tocadas no seu 2022", image: #imageLiteral(resourceName: "Spotify.png")),
]

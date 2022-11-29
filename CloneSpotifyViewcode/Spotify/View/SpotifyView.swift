//
//  SpotifyView.swift
//  CloneSpotifyViewcode
//
//  Created by Yan Alejandro on 07/11/22.
//

import UIKit

class SpotifyView: UIView {
    
    static let identifier: String = "tableViewCell"
    
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
    
    lazy var saudacaoLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.font = UIFont.boldSystemFont(ofSize: 25)
        label.text = "Boa noite"
        print("saudacaoLabel")
        
        return label
    }()
    
    lazy var notificationButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setImage(UIImage(systemName: "bell"), for: .normal)
        button.backgroundColor = UIColor(red: 40/255.0, green: 39/255.0, blue: 39/255.0, alpha: 1.0)
        button.tintColor = .white
        print("notificationButton")
        
        return button
    }()
    
    lazy var musicRecentButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setImage(UIImage(systemName: "clock.arrow.circlepath"), for: .normal)
        button.backgroundColor = UIColor(red: 40/255.0, green: 39/255.0, blue: 39/255.0, alpha: 1.0)
        button.tintColor = .white
        
        return button
    }()
    
    lazy var settingsButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setImage(UIImage(systemName: "gearshape"), for: .normal)
        button.backgroundColor = UIColor(red: 40/255.0, green: 39/255.0, blue: 39/255.0, alpha: 1.0)
        button.tintColor = .white
        
        return button
    }()
    
    lazy var musicButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Música", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 15)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 17
        button.backgroundColor = UIColor(red: 55/255.0, green: 55/255.0, blue: 55/255.0, alpha: 1.0)
        
        return button
    }()
    
    lazy var podcastProgramasButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Podcast e programas", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 15)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 17
        button.backgroundColor = UIColor(red: 55/255.0, green: 55/255.0, blue: 55/255.0, alpha: 1.0)
        
        return button
    }()
    
    lazy var musicLikedButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Músicas Curtidas", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 15)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 5
        button.backgroundColor = UIColor(red: 55/255.0, green: 55/255.0, blue: 55/255.0, alpha: 1.0)
        
        return button
    }()
    
    lazy var alokButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Alok", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 15)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 5
        button.backgroundColor = UIColor(red: 55/255.0, green: 55/255.0, blue: 55/255.0, alpha: 1.0)
        
        return button
    }()
    
    lazy var top50Button: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Top 50 - Mundo", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 15)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 5
        button.backgroundColor = UIColor(red: 55/255.0, green: 55/255.0, blue: 55/255.0, alpha: 1.0)
        
        return button
    }()
    
    lazy var thePartyHitsButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("The Party Hits 2010", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 15)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 5
        button.backgroundColor = UIColor(red: 55/255.0, green: 55/255.0, blue: 55/255.0, alpha: 1.0)
        
        return button
    }()
    
    lazy var treinoPesadoButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("TREINO PESADO", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 15)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 5
        button.backgroundColor = UIColor(red: 55/255.0, green: 55/255.0, blue: 55/255.0, alpha: 1.0)
        
        return button
    }()
    
    lazy var rockInRioButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("ROCK IN RIO", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 15)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 5
        button.backgroundColor = UIColor(red: 55/255.0, green: 55/255.0, blue: 55/255.0, alpha: 1.0)
        
        return button
    }()
    
    lazy var nameListLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.font = UIFont.boldSystemFont(ofSize: 25)
        label.text = "100% você"
        
        return label
    }()
    
    lazy var collectionView: UICollectionView = {
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: UICollectionViewLayout.init())
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.backgroundColor = .none
        collectionView.showsHorizontalScrollIndicator = false
        collectionView.register(TableViewCell.self, forCellWithReuseIdentifier: "tableViewCell")
        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout.init()
        layout.scrollDirection = .horizontal
        collectionView.setCollectionViewLayout(layout, animated: false)
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.backgroundColor = UIColor(red: 40/255.0, green: 39/255.0, blue: 39/255.0, alpha: 1.0)
        collectionView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellWithReuseIdentifier: "tableViewCell")
                
        return collectionView
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor(red: 40/255.0, green: 39/255.0, blue: 39/255.0, alpha: 1.0)
        self.addSubview(self.saudacaoLabel)
        self.addSubview(self.settingsButton)
        self.addSubview(self.musicRecentButton)
        self.addSubview(self.notificationButton)
        self.addSubview(self.musicButton)
        self.addSubview(self.podcastProgramasButton)
        self.addSubview(self.musicLikedButton)
        self.addSubview(self.alokButton)
        self.addSubview(self.top50Button)
        self.addSubview(self.thePartyHitsButton)
        self.addSubview(self.treinoPesadoButton)
        self.addSubview(self.rockInRioButton)
        self.addSubview(self.nameListLabel)
        self.addSubview(self.collectionView)
        collectionView.dataSource = self
        
        self.setUpContraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setUpContraints() {
        
        
        NSLayoutConstraint.activate([
            self.saudacaoLabel.topAnchor.constraint(equalTo: self.topAnchor, constant: 90),
            self.saudacaoLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor,constant: 15),
            
            self.settingsButton.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: -20),
            self.settingsButton.trailingAnchor.constraint(equalTo: self.safeAreaLayoutGuide.trailingAnchor,constant: -15),
            self.settingsButton.heightAnchor.constraint(equalToConstant: 55),
            
            self.musicRecentButton.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: -20),
            self.musicRecentButton.trailingAnchor.constraint(equalTo: self.settingsButton.leadingAnchor, constant: -20),
            self.musicRecentButton.heightAnchor.constraint(equalToConstant: 55),
            
            self.notificationButton.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: -20),
            self.notificationButton.heightAnchor.constraint(equalToConstant: 55),
            self.notificationButton.trailingAnchor.constraint(equalTo: self.musicRecentButton.leadingAnchor, constant: -20),
            
            self.musicButton.topAnchor.constraint(equalTo: self.saudacaoLabel.bottomAnchor, constant: 30),
            self.musicButton.leadingAnchor.constraint(equalTo: self.leadingAnchor,constant: 15),
            self.musicButton.heightAnchor.constraint(equalToConstant: 35),
            self.musicButton.widthAnchor.constraint(equalToConstant: 80),
            
            self.podcastProgramasButton.topAnchor.constraint(equalTo: self.saudacaoLabel.bottomAnchor, constant: 30),
            self.podcastProgramasButton.leadingAnchor.constraint(equalTo: self.musicButton.trailingAnchor,constant: 15),
            self.podcastProgramasButton.heightAnchor.constraint(equalToConstant: 35),
            self.podcastProgramasButton.widthAnchor.constraint(equalToConstant: 180),
            
            self.musicLikedButton.topAnchor.constraint(equalTo: self.musicButton.bottomAnchor, constant: 25),
            self.musicLikedButton.leadingAnchor.constraint(equalTo: self.leadingAnchor,constant: 15),
            self.musicLikedButton.heightAnchor.constraint(equalToConstant: 50),
            self.musicLikedButton.widthAnchor.constraint(equalToConstant: 195),
            
            self.alokButton.topAnchor.constraint(equalTo: self.musicButton.bottomAnchor, constant: 25),
            self.alokButton.trailingAnchor.constraint(equalTo: self.trailingAnchor,constant: -15),
            self.alokButton.heightAnchor.constraint(equalToConstant: 50),
            self.alokButton.widthAnchor.constraint(equalToConstant: 195),
            
            self.top50Button.topAnchor.constraint(equalTo: self.musicLikedButton.bottomAnchor, constant: 10),
            self.top50Button.leadingAnchor.constraint(equalTo: self.leadingAnchor,constant: 15),
            self.top50Button.heightAnchor.constraint(equalToConstant: 50),
            self.top50Button.widthAnchor.constraint(equalToConstant: 195),
            
            self.thePartyHitsButton.topAnchor.constraint(equalTo: self.alokButton.bottomAnchor, constant: 10),
            self.thePartyHitsButton.trailingAnchor.constraint(equalTo: self.trailingAnchor,constant: -15),
            self.thePartyHitsButton.heightAnchor.constraint(equalToConstant: 50),
            self.thePartyHitsButton.widthAnchor.constraint(equalToConstant: 195),
            
            self.treinoPesadoButton.topAnchor.constraint(equalTo: self.top50Button.bottomAnchor, constant: 10),
            self.treinoPesadoButton.leadingAnchor.constraint(equalTo: self.leadingAnchor,constant: 15),
            self.treinoPesadoButton.heightAnchor.constraint(equalToConstant: 50),
            self.treinoPesadoButton.widthAnchor.constraint(equalToConstant: 195),
            
            self.rockInRioButton.topAnchor.constraint(equalTo: self.thePartyHitsButton.bottomAnchor, constant: 10),
            self.rockInRioButton.trailingAnchor.constraint(equalTo: self.trailingAnchor,constant: -15),
            self.rockInRioButton.heightAnchor.constraint(equalToConstant: 50),
            self.rockInRioButton.widthAnchor.constraint(equalToConstant: 195),
            
            self.nameListLabel.topAnchor.constraint(equalTo: self.treinoPesadoButton.bottomAnchor, constant: 30),
            self.nameListLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor,constant: 15),
            
            self.collectionView.topAnchor.constraint(equalTo: self.nameListLabel.bottomAnchor, constant: 15),
            self.collectionView.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 20),
            self.collectionView.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -20),
            self.collectionView.heightAnchor.constraint(equalToConstant: 200),
        ])
    }
}

extension SpotifyView: UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return musics.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell: TableViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: "tableViewCell", for: indexPath) as! TableViewCell
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 150, height: 200)
    }
}

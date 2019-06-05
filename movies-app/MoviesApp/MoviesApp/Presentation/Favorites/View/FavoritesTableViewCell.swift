//
//  FavoritesTableViewCell.swift
//  MoviesApp
//
//  Created by Gabriel Pereira on 04/06/19.
//  Copyright © 2019 Gabriel Pereira. All rights reserved.
//

import UIKit

class FavoritesTableViewCell: UITableViewCell {
    @IBOutlet weak var imageViewFavoritePoster: UIImageView!
    @IBOutlet weak var labelFavoriteTitle: UILabel!
    @IBOutlet weak var labelFavoriteReleaseYear: UILabel!
    @IBOutlet weak var labelFavoriteDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

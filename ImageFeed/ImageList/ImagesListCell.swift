//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Timur Tufatulin on 03/08/2024.
//

import UIKit

final class ImagesListCell: UITableViewCell {
    @IBOutlet var imageCell: UIImageView!
    @IBOutlet var likeButton: UIButton!
    @IBOutlet var dateCell: UILabel!

    static let reuseIdentifier = "ImagesListCell"
}

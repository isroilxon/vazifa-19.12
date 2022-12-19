//
//  CollectionViewCell.swift
//  19.12 dars
//
//  Created by Mac on 19/12/22.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    let img = UIImageView()
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        contentView.addSubview(img)
        img.frame = contentView.frame
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

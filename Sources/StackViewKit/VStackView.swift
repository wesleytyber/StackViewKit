//
//  VStackView.swift
//  
//
//  Created by Wesley Calazans on 15/05/23.
//

import UIKit

public class VStackView: UIStackView {
    
    public init(alignment: UIStackView.Alignment = .center,
                spacing: CGFloat = 0,
                axis: NSLayoutConstraint.Axis = .vertical,
                distribution: UIStackView.Distribution = .fill,
                margins: UIEdgeInsets = .zero,
                subviews: [UIView]? = nil) {
        super.init(frame: .zero)
        self.alignment = alignment
        self.spacing = spacing
        self.axis = axis
        self.distribution = distribution
        self.layoutMargins = margins
        self.isLayoutMarginsRelativeArrangement = true
        
        if let subviews = subviews {
            for subview in subviews {
                addArrangedSubview(subview)
            }
        }
        
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

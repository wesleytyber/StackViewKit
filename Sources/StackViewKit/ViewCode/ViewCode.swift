//
//  ViewCode.swift
//  
//
//  Created by Wesley Calazans on 29/08/23.
//

import UIKit

public protocol ViewCode: AnyObject {
    func initViewCode()
    func configureSubviews()
    func configureConstraints()
    func configureAdditionalBehaviors()
}

extension ViewCode {
    func initViewCode() {
        configureSubviews()
        configureConstraints()
        configureAdditionalBehaviors()
    }
}

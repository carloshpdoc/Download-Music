//
//  ViewCodeBuild.swift
//  AppleMusic
//
//  Created by Carlos Carmo on 13/02/22.
//

import Foundation

protocol ViewCodeBuild {
    func buildViewHierarchy()
    func setupConstraints()
    func setupAdditionalConfiguration()
    func setupView()
}

extension ViewCodeBuild {
    func setupView() {
        buildViewHierarchy()
        setupConstraints()
        setupAdditionalConfiguration()
    }
}

//
//  CodeView.swift
//  CanDraw
//
//  Created by Joao Batista on 13/01/20.
//  Copyright © 2020 Joao Batista. All rights reserved.
//

import Foundation

protocol CodeView {
    func setupViews()
    func viewHierarchy()
    func setupConstraints()
}

extension CodeView {
    
    func setupViews() {
        viewHierarchy()
        setupConstraints()
    }
}

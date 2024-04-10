//
//  UIView.swift
//

import UIKit

public extension UIView {
    func addSubviews(_ subviews: UIView...) {
        subviews.forEach(addSubview)
    }
}

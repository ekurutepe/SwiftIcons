//
//  SwiftIcons-iOS.swift
//  SwiftIconsApp
//
//  Created by Engin Kurutepe on 06.06.19.
//  Copyright © 2019 Saurabh Rane. All rights reserved.
//

import UIKit

public extension UISlider {

    /**
     This function sets the icon to the maximum value of UISlider

     - Parameter icon: The icon for the maximum value of UISlider
     - Parameter size: CGSize for the icon
     - Parameter textColor: Color for the icon
     - Parameter backgroundColor: Background color for the icon

     - Since: 1.0.0
     */
    public func setMaximumValueIcon(icon: FontType, customSize: CGSize? = nil, textColor: UIColor = .black, backgroundColor: UIColor = .clear) {
        maximumValueImage = UIImage(icon: icon, size: customSize ?? CGSize(width: 25,height: 25), textColor: textColor, backgroundColor: backgroundColor)
    }


    /**
     This function sets the icon to the minimum value of UISlider

     - Parameter icon: The icon for the minimum value of UISlider
     - Parameter size: CGSize for the icon
     - Parameter textColor: Color for the icon
     - Parameter backgroundColor: Background color for the icon

     - Since: 1.0.0
     */
    public func setMinimumValueIcon(icon: FontType, customSize: CGSize? = nil, textColor: UIColor = .black, backgroundColor: UIColor = .clear) {
        minimumValueImage = UIImage(icon: icon, size: customSize ?? CGSize(width: 25,height: 25), textColor: textColor, backgroundColor: backgroundColor)
    }
}

public extension UIStepper {

    /**
     This function sets the increment icon for UIStepper

     - Parameter icon: The icon for the for UIStepper
     - Parameter forState: Control state of the increment icon of the UIStepper

     - Since: 1.0.0
     */
    public func setIncrementIcon(icon: FontType?, forState state: UIControl.State) {

        let backgroundSize = CGSize(width: 20, height: 20)
        let image = UIImage(icon: icon!, size: backgroundSize)
        setIncrementImage(image, for: state)
    }


    /**
     This function sets the decrement icon for UIStepper

     - Parameter icon: The icon for the for UIStepper
     - Parameter forState: Control state of the decrement icon of the UIStepper

     - Since: 1.0.0
     */
    public func setDecrementIcon(icon: FontType?, forState state: UIControl.State) {

        let backgroundSize = CGSize(width: 20, height: 20)
        let image = UIImage(icon: icon!, size: backgroundSize)
        setDecrementImage(image, for: state)
    }
}

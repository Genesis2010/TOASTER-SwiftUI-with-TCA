//
//  FontLiterals.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import SwiftUI

enum FontName: String {
    case suitExtraBold = "SUIT-ExtraBold"
    case suitBold = "SUIT-Bold"
    case suitSemiBold = "SUIT-SemiBold"
    case suitMedium = "SUIT-Medium"
    case suitRegular = "SUIT-Regular"
}

extension Font {
    func suitExtraBold(size: CGFloat) -> Font {
        return Font.custom(FontName.suitExtraBold.rawValue, size: size)
    }
    
    func suitBold(size: CGFloat) -> Font {
        return Font.custom(FontName.suitExtraBold.rawValue, size: size)
    }
    
    func suitSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontName.suitExtraBold.rawValue, size: size)
    }
    
    func suitMedium(size: CGFloat) -> Font {
        return Font.custom(FontName.suitExtraBold.rawValue, size: size)
    }
    
    func suitRegular(size: CGFloat) -> Font {
        return Font.custom(FontName.suitExtraBold.rawValue, size: size)
    }
}

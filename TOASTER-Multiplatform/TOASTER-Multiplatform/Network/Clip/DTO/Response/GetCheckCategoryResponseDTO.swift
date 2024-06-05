//
//  GetCheckCategoryResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetCheckCategoryResponseDTO: Codable {
    let code: Int
    let message: String
    let data: GetCheckCategoryResponseData
}

struct GetCheckCategoryResponseData: Codable {
    let isDupicated: Bool
}

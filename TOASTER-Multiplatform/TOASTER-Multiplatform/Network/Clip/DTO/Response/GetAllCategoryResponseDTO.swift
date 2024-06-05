//
//  GetAllCategoryResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetAllCategoryResponseDTO: Codable {
    let code: Int
    let message: String
    let data: GetAllCategoryResponseData
}

struct GetAllCategoryResponseData: Codable {
    let toastNumberInEntire: Int
    let categories: [GetAllCategoryData]
}

struct GetAllCategoryData: Codable {
    let categoryId: Int
    let categoryTitle: String
    let toastNum: Int
}

//
//  GetMainPageResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetMainPageResponseDTO: Codable {
    let code: Int
    let message: String
    let data: GetMainPageResponseData
}

struct GetMainPageResponseData: Codable {
    let nickname: String
    let readToastNum, allToastNum: Int
    let mainCategoryListDto: [MainCategoryListDto]
}

struct MainCategoryListDto: Codable {
    let categoryId: Int
    let categoryTitle: String
    let toastNum: Int
}

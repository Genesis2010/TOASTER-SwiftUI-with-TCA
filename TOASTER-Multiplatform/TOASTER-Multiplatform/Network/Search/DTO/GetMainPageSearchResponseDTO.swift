//
//  GetMainPageSearchResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetMainPageSearchResponseDTO: Codable {
    let code: Int
    let message: String
    let data: GetMainPageSearchResponseData?
}

struct GetMainPageSearchResponseData: Codable {
    let keyword: String
    let toasts: [Toast]
    var categories: [Category]
}

struct Category: Codable {
    let categoryId: Int
    let title: String
    let toastNum: Int
}

struct Toast: Codable {
    let toastId: Int
    let toastTitle, linkUrl: String
    let isRead: Bool
    let categoryTitle, thumbnailUrl: String?
}

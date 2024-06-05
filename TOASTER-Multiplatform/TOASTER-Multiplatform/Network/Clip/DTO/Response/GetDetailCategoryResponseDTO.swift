//
//  GetDetailCategoryResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetDetailCategoryResponseDTO: Codable {
    let code: Int
    let message: String
    let data: GetDetailCategoryResponseData
}

struct GetDetailCategoryResponseData: Codable {
    let allToastNum: Int
    let toastListDto: [ToastListDto]
}

// MARK: - ToastListDto
struct ToastListDto: Codable {
    let toastId: Int
    let toastTitle: String
    let linkUrl: String
    let isRead: Bool
    let categoryTitle: String?
    let thumbnailUrl: String?
}

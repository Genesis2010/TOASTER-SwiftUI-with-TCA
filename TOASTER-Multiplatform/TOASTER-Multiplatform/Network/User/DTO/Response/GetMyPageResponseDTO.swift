//
//  GetMyPageResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetMyPageResponseDTO: Codable {
    let code: Int
    let message: String
    let data: GetMyPageResponseData
}

struct GetMyPageResponseData: Codable {
    let nickname: String
    let profile: String
    let allReadToast: Int
    let thisWeekendRead: Int
    let thisWeekendSaved: Int
}

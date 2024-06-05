//
//  GetSettingPageResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetSettingPageResponseDTO: Codable {
    let code: Int
    let message: String
    let data: GetSettingPageResponseData
}

struct GetSettingPageResponseData: Codable {
    let nickname: String
    let fcmIsAllowed: Bool
}

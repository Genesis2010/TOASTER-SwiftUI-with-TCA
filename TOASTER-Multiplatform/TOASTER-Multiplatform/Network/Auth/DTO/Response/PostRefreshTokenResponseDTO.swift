//
//  PostRefreshTokenResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PostRefreshTokenResponseDTO: Codable {
    let code: Int
    let message: String
    let data: PostRefreshTokenResponseData
}

struct PostRefreshTokenResponseData: Codable {
    let accessToken: String
    let refreshToken: String
}

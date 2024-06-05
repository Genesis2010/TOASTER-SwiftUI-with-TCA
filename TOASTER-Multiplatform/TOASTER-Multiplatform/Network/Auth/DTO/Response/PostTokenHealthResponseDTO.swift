//
//  PostTokenHealthResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PostTokenHealthResponseDTO: Codable {
    let code: Int
    let message: String
    let data: PostTokenHealthResponseData
}

struct PostTokenHealthResponseData: Codable {
    let tokenHealth: Bool
}

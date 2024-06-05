//
//  PatchOpenLinkResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PatchOpenLinkResponseDTO: Codable {
    let code: Int
    let message: String
    let data: PatchOpenLinkResponseData
}

struct PatchOpenLinkResponseData: Codable {
    let isRead: Bool
}

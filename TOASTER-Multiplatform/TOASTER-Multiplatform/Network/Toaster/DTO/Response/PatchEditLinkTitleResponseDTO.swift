//
//  PatchEditLinkTitleResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PatchEditLinkTitleResponseDTO: Codable {
    let code: Int
    let message: String
    let data: PatchEditLinkTitleResponseData
}

struct PatchEditLinkTitleResponseData: Codable {
    let updatedTitle: String
}

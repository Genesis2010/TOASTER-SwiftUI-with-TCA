//
//  GetWeeksLinkResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetWeeksLinkResponseDTO: Codable {
    let code: Int
    let message: String
    let data: [GetWeeksLinkResponseData]
}

struct GetWeeksLinkResponseData: Codable {
    let linkId: Int
    let linkTitle: String
    let linkImg: String?
    let linkUrl: String
}

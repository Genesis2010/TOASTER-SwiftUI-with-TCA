//
//  GetRecommendSiteResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetRecommendSiteResponseDTO: Codable {
    let code: Int
    let message: String
    let data: [GetRecommendSiteResponseData]
}

struct GetRecommendSiteResponseData: Codable {
    let siteId: Int
    let siteTitle: String?
    let siteUrl: String?
    let siteImg: String?
    let siteSub: String?
}

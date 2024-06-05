//
//  PostSaveLinkRequestDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PostSaveLinkRequestDTO: Codable {
    let linkUrl: String
    let categoryId: Int?
}

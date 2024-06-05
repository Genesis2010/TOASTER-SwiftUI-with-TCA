//
//  PatchEditNameCategoryRequestDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PatchEditNameCategoryRequestDTO: Codable {
    let categoryId: Int
    let newTitle: String
}

//
//  PostCreateTimerRequestDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PostCreateTimerRequestDTO: Codable {
    let categoryId: Int
    let remindTime: String
    let remindDates: [Int]
}

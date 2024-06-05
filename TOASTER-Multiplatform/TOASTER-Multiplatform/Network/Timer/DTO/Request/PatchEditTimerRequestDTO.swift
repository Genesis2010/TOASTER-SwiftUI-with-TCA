//
//  PatchEditTimerRequestDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PatchEditTimerRequestDTO: Codable {
    let remindTime: String
    let remindDates: [Int]
}

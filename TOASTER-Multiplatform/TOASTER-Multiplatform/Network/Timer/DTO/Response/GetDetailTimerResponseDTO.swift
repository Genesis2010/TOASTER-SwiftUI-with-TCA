//
//  GetDetailTimerResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct GetDetailTimerResponseDTO: Codable {
    let code: Int
    let message: String
    let data: GetDetailTimerResponseData
}

struct GetDetailTimerResponseData: Codable {
    let categoryName, remindTime: String
    let remindDates: [Int]
}

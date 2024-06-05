//
//  PatchPushAlarmResponseDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PatchPushAlarmResponseDTO: Codable {
    let code: Int
    let message: String
    let data: PatchPushAlarmResponseData?
}

struct PatchPushAlarmResponseData: Codable {
    let isAllowed: Bool
}

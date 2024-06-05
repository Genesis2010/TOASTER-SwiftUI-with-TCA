//
//  PostSocialLoginRequestDTO.swift
//  TOASTER-Multiplatform
//
//  Created by ParkJunHyuk on 6/5/24.
//

import Foundation

struct PostSocialLoginRequestDTO: Codable {
    let socialType: String
    let fcmToken: String
}

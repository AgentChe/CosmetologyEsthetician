//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let cosmetologyDomainUrl = "https://bank2.thinkaboutapps.com"
    static let cosmetologyApiKey = "wNMFxUOCrQOugANp"
    
    static let estheticianDomainUrl = "https://bank3.thinkaboutapps.com"
    static let estheticianApiKey = "NYQbVV8Bl6pV6CAm"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "tTiubHXSVVUczljF"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.cosmetologyesthetician.lifetime"
        static let subscription = "prep.exams.cosmetologyesthetician.monthly"
    }
}

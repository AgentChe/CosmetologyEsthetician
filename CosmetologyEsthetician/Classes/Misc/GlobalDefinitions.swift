//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let cosmetologyDomainUrl = "https://bank2.apps-by-konstantin.com"
    static let cosmetologyApiKey = "wNMFxUOCrQOugANp"
    
    static let estheticianDomainUrl = "https://bank3.apps-by-konstantin.com"
    static let estheticianApiKey = "NYQbVV8Bl6pV6CAm"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "tTiubHXSVVUczljF"
    
    static let applicationTag = "EXAMS_COSMETOLOGY_2"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.cosmetologyesthetician.lifetime"
        static let subscription = "prep.exams.cosmetologyesthetician.monthly"
    }
}

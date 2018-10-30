//
//  Settings.swift
//  Standard Project
//
//  Created by Jann Schafranek on 02.09.18.
//  Copyright © 2018 Jann Thomas. All rights reserved.
//

import UIKit
import JSKit

private struct SettingContainer {
    let key : String
    let name : String
}

extension AppDelegate : JSSettingable {
    struct Settings {
        
    }
    
    public static var settingsMainPage : JSSettingPage {
        return JSSettingPage(title: "Settings".localized, groups: [
            JSSettingGroup(settings: [
                JSAppearanceSettingsProxy.setting
            ])
        ])
    }
    
    public static var settingsTypeIdentifier: String {
        return "App"
    }
}

//
//  Site.swift
//  Photo Club Hub HTML
//
//  Created by Peter van den Hamer on 07/09/2024.
//

import Foundation
import Ignite // for Site

struct MemberSite: Site {
    var name = "Leden"
    var titleSuffix = " – Fotogroep de Gender"
    var url: URL = URL("https://www.vdhamer.com") // append /fgDeGender unless running on LocalHost
    var builtInIconsEnabled: BootstrapOptions = .none
    var author = "Peter van den Hamer"
    var homePage = Members() // actual loading of page content
    var theme = MyTheme()
}

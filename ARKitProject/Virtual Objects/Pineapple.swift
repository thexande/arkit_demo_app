//
//  Pineapple.swift
//  ARKitProject
//
//  Created by Alexander Murphy on 9/28/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation

class Pineapple: VirtualObject {
    override init() {
        super.init(modelName: "Pineapple", fileExtension: "dae", thumbImageFilename: "cup", title: "Pineapple")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


class IbottaLogo: VirtualObject {
    override init() {
        super.init(modelName: "ibotta", fileExtension: "dae", thumbImageFilename: "cup", title: "Ibotta")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


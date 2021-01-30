//
//  ContextMenuOptions.swift
//  flutter_inappwebview
//
//  Created by Lorenzo Pichilli on 30/05/2020.
//

import Foundation

class ContextMenuOptions: Options<NSObject> {
    
    var hideDefaultSystemContextMenuItems = false;
    // var filterDefaultSystemContextMenuItems = [String]();
    var filterDefaultSystemContextMenuItems : [String]? = nil;

    override init(){
        super.init()
    }
}

//
//  ArrayWithForEach.swift
//  ArrayWithForEach
//
//  Created by Hiroomi Okoshi on 2016/09/02.
//  Copyright © 2016年 Hiroomi Okoshi. All rights reserved.
//

import Foundation

extension Array {
    
    func forEach(consumer: (Element) -> Void) -> Void {
        for obj in self {
            consumer(obj as Element)
        }
    }
}

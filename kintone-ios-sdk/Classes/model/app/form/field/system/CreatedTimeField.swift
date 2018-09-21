//
//  CreatedTimeField.swift
//  kintone-ios-sdk
//
//  Created by Pham Anh Quoc Phien on 9/20/18.
//  Copyright © 2018 Cybozu. All rights reserved.
//

import Foundation

public class CreatedTimeField: AbstractSystemInfoField {
    /**
     * @param code
     */
    public init(_ code: String) {
        super.init()
        self.code = code
        self.type = FieldType.CREATED_TIME
    }
    public required init(from decoder: Decoder) throws {
        super.init()
    }
}

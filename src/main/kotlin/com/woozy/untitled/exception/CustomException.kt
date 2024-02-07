package com.woozy.untitled.exception

class CustomException(
    val errorCode: ErrorCode
) : RuntimeException(errorCode.message) {
    var field: String = ""

    constructor(errorCode: ErrorCode, field: String) : this(errorCode){
        this.field = field
    }

}
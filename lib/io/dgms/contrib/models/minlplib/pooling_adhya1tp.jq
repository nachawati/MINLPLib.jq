jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_adhya1tp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_adhya1tp($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $x17 := $input.x17
    let $x18 := $input.x18
    let $x19 := $input.x19
    let $x20 := $input.x20
    let $x21 := $input.x21
    let $x22 := $input.x22
    let $x23 := $input.x23
    let $x24 := $input.x24
    let $x25 := $input.x25
    let $x26 := $input.x26
    let $x27 := $input.x27
    let $x28 := $input.x28
    let $x29 := $input.x29
    let $x30 := $input.x30
    let $x31 := $input.x31
    let $x32 := $input.x32
    let $x33 := $input.x33
    let $x34 := $input.x34
    return {
        "obj": -(((((((((((((((((((9.0 * $x10) - (18.0 * $x11)) - (8.0 * $x12)) - (3.0 * $x13)) - (13.0 * $x14)) - (22.0 * $x15)) - (12.0 * $x16)) - (7.0 * $x17)) - (14.0 * $x18)) - (23.0 * $x19)) - (13.0 * $x20)) - (8.0 * $x21)) - (6.0 * $x22)) - (15.0 * $x23)) - (5.0 * $x24)) - (11.0 * $x26)) - (20.0 * $x27)) - (10.0 * $x28)) - (5.0 * $x29)),
        "constraints": {
            "e2": ((($x10 + $x11) + $x12) + $x13) <= 75.0,
            "e3": ((($x14 + $x15) + $x16) + $x17) <= 75.0,
            "e4": ((($x18 + $x19) + $x20) + $x21) <= 75.0,
            "e5": ((($x22 + $x23) + $x24) + $x25) <= 75.0,
            "e6": ((($x26 + $x27) + $x28) + $x29) <= 75.0,
            "e7": ((((((($x10 + $x11) + $x12) + $x13) + $x14) + $x15) + $x16) + $x17) <= 75.0,
            "e8": ((((((((((($x18 + $x19) + $x20) + $x21) + $x22) + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) <= 75.0,
            "e9": (((($x10 + $x14) + $x18) + $x22) + $x26) <= 10.0,
            "e10": (((($x11 + $x15) + $x19) + $x23) + $x27) <= 25.0,
            "e11": (((($x12 + $x16) + $x20) + $x24) + $x28) <= 30.0,
            "e12": (((($x13 + $x17) + $x21) + $x25) + $x29) <= 10.0,
            "e13": -((((2.0 * $x10) + $x14) + $x18) - (2.0 * $x26)) <= 0.0,
            "e14": ((((3.0 * $x10) - (2.0 * $x14)) + (2.5 * $x18)) - (0.3 * $x26)) <= 0.0,
            "e15": (((((0.75 * $x10) - (0.25 * $x14)) - (0.25 * $x18)) - (0.25 * $x22)) + (0.75 * $x26)) <= 0.0,
            "e16": -(((((0.25 * $x10) + (1.25 * $x14)) + (0.15 * $x18)) + (0.25 * $x22)) + (0.85 * $x26)) <= 0.0,
            "e17": -(((3.0 * $x11) - $x23) - (3.0 * $x27)) <= 0.0,
            "e18": (((((3.5 * $x11) - (1.5 * $x15)) + (3.0 * $x19)) + (0.5 * $x23)) + (0.2 * $x27)) <= 0.0,
            "e19": (((((0.5 * $x11) - (0.5 * $x15)) - (0.5 * $x19)) - (0.5 * $x23)) + (0.5 * $x27)) <= 0.0,
            "e20": -(((($x11 + (0.5 * $x15)) - (0.6 * $x19)) - (0.5 * $x23)) + (0.1 * $x27)) <= 0.0,
            "e21": -(((((0.5 * $x12) + (2.5 * $x16)) + (2.5 * $x20)) + (1.5 * $x24)) - (0.5 * $x28)) <= 0.0,
            "e22": ((((0.5 * $x12) - (4.5 * $x16)) - (2.5 * $x24)) - (2.8 * $x28)) <= 0.0,
            "e23": (((((0.1 * $x12) - (0.9 * $x16)) - (0.9 * $x20)) - (0.9 * $x24)) + (0.1 * $x28)) <= 0.0,
            "e24": -(((((0.3 * $x12) + (1.2 * $x16)) + (0.1 * $x20)) + (0.2 * $x24)) + (0.8 * $x28)) <= 0.0,
            "e25": -((((2.0 * $x13) + $x17) + $x21) - (2.0 * $x29)) <= 0.0,
            "e26": (((((2.0 * $x13) - (3.0 * $x17)) + (1.5 * $x21)) - $x25) - (1.3 * $x29)) <= 0.0,
            "e27": -(($x17 - $x21) - $x25) <= 0.0,
            "e28": -(((((1.3 * $x13) + (0.2 * $x17)) - (0.9 * $x21)) - (0.8 * $x25)) - (0.2 * $x29)) <= 0.0,
            "e29": ((($x2 + $x3) + $x4) + $x5) = 1.0,
            "e30": ((($x6 + $x7) + $x8) + $x9) = 1.0,
            "e31": -(($x2 * $x30) + $x10) = 0.0,
            "e32": -(($x3 * $x30) + $x11) = 0.0,
            "e33": -(($x4 * $x30) + $x12) = 0.0,
            "e34": -(($x5 * $x30) + $x13) = 0.0,
            "e35": -(($x2 * $x31) + $x14) = 0.0,
            "e36": -(($x3 * $x31) + $x15) = 0.0,
            "e37": -(($x4 * $x31) + $x16) = 0.0,
            "e38": -(($x5 * $x31) + $x17) = 0.0,
            "e39": -(($x6 * $x32) + $x18) = 0.0,
            "e40": -(($x7 * $x32) + $x19) = 0.0,
            "e41": -(($x8 * $x32) + $x20) = 0.0,
            "e42": -(($x9 * $x32) + $x21) = 0.0,
            "e43": -(($x6 * $x33) + $x22) = 0.0,
            "e44": -(($x7 * $x33) + $x23) = 0.0,
            "e45": -(($x8 * $x33) + $x24) = 0.0,
            "e46": -(($x9 * $x33) + $x25) = 0.0,
            "e47": -(($x6 * $x34) + $x26) = 0.0,
            "e48": -(($x7 * $x34) + $x27) = 0.0,
            "e49": -(($x8 * $x34) + $x28) = 0.0,
            "e50": -(($x9 * $x34) + $x29) = 0.0
        }
    }
};


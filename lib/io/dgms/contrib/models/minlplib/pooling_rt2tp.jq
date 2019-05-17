jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_rt2tp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_rt2tp($input)
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
    let $x35 := $input.x35
    return {
        "obj": -((((((((((((((((((((((140.8 * $x8) - (180.8 * $x9)) - (100.8 * $x10)) - (140.8 * $x11)) - (180.8 * $x12)) - (100.8 * $x13)) - (128.0 * $x14)) - (168.0 * $x15)) - (88.0 * $x16)) - (128.0 * $x17)) - (168.0 * $x18)) - (88.0 * $x19)) + (110.0 * $x20)) + (70.0 * $x21)) + (150.0 * $x22)) + (110.0 * $x23)) + (70.0 * $x24)) + (150.0 * $x25)) - (180.8 * $x28)) - (128.0 * $x31)) - (88.0 * $x32)) + (110.0 * $x35)),
        "constraints": {
            "e2": (((((($x8 + $x9) + $x10) + $x11) + $x12) + $x13) + $x28) <= 60.98,
            "e3": ((((((($x14 + $x15) + $x16) + $x17) + $x18) + $x19) + $x31) + $x32) <= 161.29,
            "e4": (((((($x20 + $x21) + $x22) + $x23) + $x24) + $x25) + $x35) <= 5.0,
            "e5": (((((((($x8 + $x9) + $x10) + $x14) + $x15) + $x16) + $x20) + $x21) + $x22) <= 12.5,
            "e6": (((((((($x11 + $x12) + $x13) + $x17) + $x18) + $x19) + $x23) + $x24) + $x25) <= 17.5,
            "e7": ((((((($x8 + $x11) + $x14) + $x17) + $x20) + $x23) + $x31) + $x35) >= 5.0,
            "e8": (((((($x9 + $x12) + $x15) + $x18) + $x21) + $x24) + $x28) >= 5.0,
            "e9": (((((($x10 + $x13) + $x16) + $x19) + $x22) + $x25) + $x32) >= 5.0,
            "e10": ((((((($x8 + $x11) + $x14) + $x17) + $x20) + $x23) + $x31) + $x35) <= 300.0,
            "e11": (((((($x9 + $x12) + $x15) + $x18) + $x21) + $x24) + $x28) <= 300.0,
            "e12": (((((($x10 + $x13) + $x16) + $x19) + $x22) + $x25) + $x32) <= 300.0,
            "e13": ((((((((0.0299999999999999 * $x8) + (0.0299999999999999 * $x11)) - (0.17 * $x14)) - (0.17 * $x17)) - (0.04 * $x20)) - (0.04 * $x23)) - (0.17 * $x31)) - (0.04 * $x35)) <= 0.0,
            "e14": -((((((3.0 * $x14) - (3.0 * $x17)) - (3.0 * $x20)) - (3.0 * $x23)) - (3.0 * $x31)) - (3.0 * $x35)) <= 0.0,
            "e15": -(((((14.8 * $x8) - (14.8 * $x11)) - (26.1 * $x14)) - (26.1 * $x17)) - (26.1 * $x31)) <= 0.0,
            "e16": -(((((8.2 * $x8) - (8.2 * $x11)) - (15.2 * $x14)) - (15.2 * $x17)) - (15.2 * $x31)) <= 0.0,
            "e17": -((((((((0.08 * $x8) - (0.08 * $x11)) + (0.12 * $x14)) + (0.12 * $x17)) - (0.01 * $x20)) - (0.01 * $x23)) + (0.12 * $x31)) - (0.01 * $x35)) <= 0.0,
            "e18": -((((((((4.2 * $x8) - (4.2 * $x11)) + (7.09999999999999 * $x14)) + (7.09999999999999 * $x17)) - (19.0 * $x20)) - (19.0 * $x23)) + (7.09999999999999 * $x31)) - (19.0 * $x35)) <= 0.0,
            "e19": -((((((((5.5 * $x8) - (5.5 * $x11)) + (1.5 * $x14)) + (1.5 * $x17)) - (13.7 * $x20)) - (13.7 * $x23)) + (1.5 * $x31)) - (13.7 * $x35)) <= 0.0,
            "e20": (((((((0.0299999999999999 * $x9) + (0.0299999999999999 * $x12)) - (0.17 * $x15)) - (0.17 * $x18)) - (0.04 * $x21)) - (0.04 * $x24)) + (0.0299999999999999 * $x28)) <= 0.0,
            "e21": (((((((2.1 * $x9) + (2.1 * $x12)) - (0.9 * $x15)) - (0.9 * $x18)) - (0.9 * $x21)) - (0.9 * $x24)) + (2.1 * $x28)) <= 0.0,
            "e22": -(((((14.8 * $x9) - (14.8 * $x12)) - (26.1 * $x15)) - (26.1 * $x18)) - (14.8 * $x28)) <= 0.0,
            "e23": -(((((8.2 * $x9) - (8.2 * $x12)) - (15.2 * $x15)) - (15.2 * $x18)) - (8.2 * $x28)) <= 0.0,
            "e24": -(((((((0.08 * $x9) - (0.08 * $x12)) + (0.12 * $x15)) + (0.12 * $x18)) - (0.01 * $x21)) - (0.01 * $x24)) - (0.08 * $x28)) <= 0.0,
            "e25": -(((((((3.2 * $x9) - (3.2 * $x12)) + (8.09999999999999 * $x15)) + (8.09999999999999 * $x18)) - (18.0 * $x21)) - (18.0 * $x24)) - (3.2 * $x28)) <= 0.0,
            "e26": -(((((((2.5 * $x9) - (2.5 * $x12)) + (4.5 * $x15)) + (4.5 * $x18)) - (10.7 * $x21)) - (10.7 * $x24)) - (2.5 * $x28)) <= 0.0,
            "e27": (((((((0.0299999999999999 * $x10) + (0.0299999999999999 * $x13)) - (0.17 * $x16)) - (0.17 * $x19)) - (0.04 * $x22)) - (0.04 * $x25)) - (0.17 * $x32)) <= 0.0,
            "e28": -(((((3.0 * $x16) - (3.0 * $x19)) - (3.0 * $x22)) - (3.0 * $x25)) - (3.0 * $x32)) <= 0.0,
            "e29": -(((((14.8 * $x10) - (14.8 * $x13)) - (26.1 * $x16)) - (26.1 * $x19)) - (26.1 * $x32)) <= 0.0,
            "e30": -(((((8.2 * $x10) - (8.2 * $x13)) - (15.2 * $x16)) - (15.2 * $x19)) - (15.2 * $x32)) <= 0.0,
            "e31": -(((((((0.08 * $x10) - (0.08 * $x13)) + (0.12 * $x16)) + (0.12 * $x19)) - (0.01 * $x22)) - (0.01 * $x25)) + (0.12 * $x32)) <= 0.0,
            "e32": -(((((((8.2 * $x10) - (8.2 * $x13)) + (3.09999999999999 * $x16)) + (3.09999999999999 * $x19)) - (23.0 * $x22)) - (23.0 * $x25)) + (3.09999999999999 * $x32)) <= 0.0,
            "e33": -((((7.0 * $x10) - (7.0 * $x13)) - (15.2 * $x22)) - (15.2 * $x25)) <= 0.0,
            "e34": (($x2 + $x3) + $x4) = 1.0,
            "e35": (($x5 + $x6) + $x7) = 1.0,
            "e36": -(($x2 * $x26) + $x8) = 0.0,
            "e37": -(($x3 * $x26) + $x9) = 0.0,
            "e38": -(($x4 * $x26) + $x10) = 0.0,
            "e39": -(($x5 * $x27) + $x11) = 0.0,
            "e40": -(($x6 * $x27) + $x12) = 0.0,
            "e41": -(($x7 * $x27) + $x13) = 0.0,
            "e42": -(($x2 * $x29) + $x14) = 0.0,
            "e43": -(($x3 * $x29) + $x15) = 0.0,
            "e44": -(($x4 * $x29) + $x16) = 0.0,
            "e45": -(($x5 * $x30) + $x17) = 0.0,
            "e46": -(($x6 * $x30) + $x18) = 0.0,
            "e47": -(($x7 * $x30) + $x19) = 0.0,
            "e48": -(($x2 * $x33) + $x20) = 0.0,
            "e49": -(($x3 * $x33) + $x21) = 0.0,
            "e50": -(($x4 * $x33) + $x22) = 0.0,
            "e51": -(($x5 * $x34) + $x23) = 0.0,
            "e52": -(($x6 * $x34) + $x24) = 0.0,
            "e53": -(($x7 * $x34) + $x25) = 0.0
        }
    }
};

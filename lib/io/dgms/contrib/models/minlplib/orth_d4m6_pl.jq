jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/orth_d4m6_pl";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:orth_d4m6_pl($input)
{
    let $x1 := $input.x1
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
    let $x36 := $input.x36
    let $x37 := $input.x37
    let $x38 := $input.x38
    let $x39 := $input.x39
    let $x40 := $input.x40
    let $x41 := $input.x41
    let $x42 := $input.x42
    return {
        "obj": $x1,
        "constraints": {
            "e1": -((($x2 * $x3) * $x4) + $x5) = 0.0,
            "e2": -((($x2 * $x3) * $x6) + $x7) = 0.0,
            "e3": -((($x2 * $x3) * $x8) + $x9) = 0.0,
            "e4": -((($x2 * $x3) * $x10) + $x11) = 0.0,
            "e5": -((($x2 * $x4) * $x6) + $x12) = 0.0,
            "e6": -((($x2 * $x4) * $x8) + $x13) = 0.0,
            "e7": -((($x2 * $x4) * $x10) + $x14) = 0.0,
            "e8": -((($x2 * $x6) * $x8) + $x15) = 0.0,
            "e9": -((($x2 * $x6) * $x10) + $x16) = 0.0,
            "e10": -((($x2 * $x8) * $x10) + $x17) = 0.0,
            "e11": -((($x3 * $x4) * $x6) + $x18) = 0.0,
            "e12": -((($x3 * $x4) * $x8) + $x19) = 0.0,
            "e13": -((($x3 * $x4) * $x10) + $x20) = 0.0,
            "e14": -((($x3 * $x6) * $x8) + $x21) = 0.0,
            "e15": -((($x3 * $x6) * $x10) + $x22) = 0.0,
            "e16": -((($x3 * $x8) * $x10) + $x23) = 0.0,
            "e17": -((($x4 * $x6) * $x8) + $x24) = 0.0,
            "e18": -((($x4 * $x6) * $x10) + $x25) = 0.0,
            "e19": -((($x4 * $x8) * $x10) + $x26) = 0.0,
            "e20": -((($x6 * $x8) * $x10) + $x27) = 0.0,
            "e21": ((((($x2 + $x3) + $x4) + $x6) + $x8) + $x10) = 4.0,
            "e22": ($x28 - $x29) <= 0.0,
            "e23": -($x29 + $x30) <= 0.0,
            "e24": -($x29 + $x31) <= 0.0,
            "e25": -($x29 + $x32) <= 0.0,
            "e26": -($x29 + $x33) <= 0.0,
            "e27": -($x29 + $x34) <= 0.0,
            "e28": -($x29 + $x35) <= 0.0,
            "e29": -($x29 + $x36) <= 0.0,
            "e30": -($x29 + $x37) <= 0.0,
            "e31": -($x29 + $x38) <= 0.0,
            "e32": -($x29 + $x39) <= 0.0,
            "e33": -($x29 + $x40) <= 0.0,
            "e34": -($x29 + $x41) <= 0.0,
            "e35": -($x29 + $x42) <= 0.0,
            "e36": ((((((((((math:pow($x28, 2.0) * $x18) + (math:pow($x30, 2.0) * $x19)) + (math:pow($x31, 2.0) * $x20)) + (math:pow($x32, 2.0) * $x21)) + (math:pow($x33, 2.0) * $x22)) + (math:pow($x34, 2.0) * $x23)) + (math:pow($x35, 2.0) * $x24)) + (math:pow($x36, 2.0) * $x25)) + (math:pow($x37, 2.0) * $x26)) + (math:pow($x38, 2.0) * $x27)) = 1.0,
            "e37": ((((((((((math:pow($x28, 2.0) * $x12) + (math:pow($x30, 2.0) * $x13)) + (math:pow($x31, 2.0) * $x14)) + (math:pow($x32, 2.0) * $x15)) + (math:pow($x33, 2.0) * $x16)) + (math:pow($x34, 2.0) * $x17)) + (math:pow($x39, 2.0) * $x24)) + (math:pow($x40, 2.0) * $x25)) + (math:pow($x41, 2.0) * $x26)) + (math:pow($x42, 2.0) * $x27)) = 1.0,
            "e38": ((((((((((math:pow($x28, 2.0) * $x7) + (math:pow($x30, 2.0) * $x9)) + (math:pow($x31, 2.0) * $x11)) + (math:pow($x35, 2.0) * $x15)) + (math:pow($x36, 2.0) * $x16)) + (math:pow($x37, 2.0) * $x17)) + (math:pow($x39, 2.0) * $x21)) + (math:pow($x40, 2.0) * $x22)) + (math:pow($x41, 2.0) * $x23)) + (math:pow($x29, 2.0) * $x27)) = 1.0,
            "e39": ((((((((((math:pow($x28, 2.0) * $x5) + (math:pow($x32, 2.0) * $x9)) + (math:pow($x33, 2.0) * $x11)) + (math:pow($x35, 2.0) * $x13)) + (math:pow($x36, 2.0) * $x14)) + (math:pow($x38, 2.0) * $x17)) + (math:pow($x39, 2.0) * $x19)) + (math:pow($x40, 2.0) * $x20)) + (math:pow($x42, 2.0) * $x23)) + (math:pow($x29, 2.0) * $x26)) = 1.0,
            "e40": ((((((((((math:pow($x30, 2.0) * $x5) + (math:pow($x32, 2.0) * $x7)) + (math:pow($x34, 2.0) * $x11)) + (math:pow($x35, 2.0) * $x12)) + (math:pow($x37, 2.0) * $x14)) + (math:pow($x38, 2.0) * $x16)) + (math:pow($x39, 2.0) * $x18)) + (math:pow($x41, 2.0) * $x20)) + (math:pow($x42, 2.0) * $x22)) + (math:pow($x29, 2.0) * $x25)) = 1.0,
            "e41": ((((((((((math:pow($x31, 2.0) * $x5) + (math:pow($x33, 2.0) * $x7)) + (math:pow($x34, 2.0) * $x9)) + (math:pow($x36, 2.0) * $x12)) + (math:pow($x37, 2.0) * $x13)) + (math:pow($x38, 2.0) * $x15)) + (math:pow($x40, 2.0) * $x18)) + (math:pow($x41, 2.0) * $x19)) + (math:pow($x42, 2.0) * $x21)) + (math:pow($x29, 2.0) * $x24)) = 1.0,
            "e42": ((($x28 * $x34) - ($x30 * $x33)) + ($x31 * $x32)) = 0.0,
            "e43": ((($x28 * $x37) - ($x30 * $x36)) + ($x31 * $x35)) = 0.0,
            "e44": ((($x28 * $x41) - ($x30 * $x40)) + ($x31 * $x39)) = 0.0,
            "e45": ((($x28 * $x38) - ($x32 * $x36)) + ($x33 * $x35)) = 0.0,
            "e46": ((($x28 * $x42) - ($x32 * $x40)) + ($x33 * $x39)) = 0.0,
            "e47": ((($x28 * $x29) - ($x35 * $x40)) + ($x36 * $x39)) = 0.0,
            "e48": ((($x30 * $x38) - ($x32 * $x37)) + ($x34 * $x35)) = 0.0,
            "e49": ((($x30 * $x42) - ($x32 * $x41)) + ($x34 * $x39)) = 0.0,
            "e50": ((($x29 * $x30) - ($x35 * $x41)) + ($x37 * $x39)) = 0.0,
            "e51": ((($x31 * $x38) - ($x33 * $x37)) + ($x34 * $x36)) = 0.0,
            "e52": ((($x31 * $x42) - ($x33 * $x41)) + ($x34 * $x40)) = 0.0,
            "e53": ((($x29 * $x31) - ($x36 * $x41)) + ($x37 * $x40)) = 0.0,
            "e54": ((($x29 * $x32) - ($x35 * $x42)) + ($x38 * $x39)) = 0.0,
            "e55": ((($x29 * $x33) - ($x36 * $x42)) + ($x38 * $x40)) = 0.0,
            "e56": ((($x29 * $x34) - ($x37 * $x42)) + ($x38 * $x41)) = 0.0,
            "e57": -($x1 - $x28) <= 0.0,
            "e58": -($x1 + $x28) <= 0.0,
            "e59": -($x1 - $x30) <= 0.0,
            "e60": -($x1 + $x30) <= 0.0,
            "e61": -($x1 - $x31) <= 0.0,
            "e62": -($x1 + $x31) <= 0.0,
            "e63": -($x1 - $x32) <= 0.0,
            "e64": -($x1 + $x32) <= 0.0,
            "e65": -($x1 - $x33) <= 0.0,
            "e66": -($x1 + $x33) <= 0.0,
            "e67": -($x1 - $x34) <= 0.0,
            "e68": -($x1 + $x34) <= 0.0,
            "e69": -($x1 - $x35) <= 0.0,
            "e70": -($x1 + $x35) <= 0.0,
            "e71": -($x1 - $x36) <= 0.0,
            "e72": -($x1 + $x36) <= 0.0,
            "e73": -($x1 - $x37) <= 0.0,
            "e74": -($x1 + $x37) <= 0.0,
            "e75": -($x1 - $x38) <= 0.0,
            "e76": -($x1 + $x38) <= 0.0,
            "e77": -($x1 - $x39) <= 0.0,
            "e78": -($x1 + $x39) <= 0.0,
            "e79": -($x1 - $x40) <= 0.0,
            "e80": -($x1 + $x40) <= 0.0,
            "e81": -($x1 - $x41) <= 0.0,
            "e82": -($x1 + $x41) <= 0.0,
            "e83": -($x1 - $x42) <= 0.0,
            "e84": -($x1 + $x42) <= 0.0,
            "e85": -($x1 - $x29) <= 0.0,
            "e86": -($x1 + $x29) <= 0.0
        }
    }
};


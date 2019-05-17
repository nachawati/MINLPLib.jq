jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/wastewater04m2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:wastewater04m2($input)
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
    let $x43 := $input.x43
    let $x44 := $input.x44
    let $x45 := $input.x45
    let $x46 := $input.x46
    let $x47 := $input.x47
    let $x48 := $input.x48
    let $x49 := $input.x49
    let $x50 := $input.x50
    let $x51 := $input.x51
    let $x52 := $input.x52
    let $x53 := $input.x53
    let $x54 := $input.x54
    let $x55 := $input.x55
    return {
        "obj": ($x14 + $x15),
        "constraints": {
            "e2": -(($x5 - $x9) - $x10) = -40.0,
            "e3": -(($x6 - $x11) - $x12) = -40.0,
            "e4": -(((($x1 - $x3) - $x9) - $x11) + $x14) = 0.0,
            "e5": -(((($x2 - $x4) - $x10) - $x12) + $x15) = 0.0,
            "e6": -((($x1 - $x2) - $x7) + $x14) = 0.0,
            "e7": -((($x3 - $x4) - $x8) + $x15) = 0.0,
            "e8": -(((($x5 - $x6) - $x7) - $x8) + $x13) = 0.0,
            "e9": -(($x24 - $x32) - $x34) = -4000.0,
            "e10": -(($x25 - $x33) - $x35) = -800.0,
            "e11": -(($x26 - $x36) - $x38) = -600.0,
            "e12": -(($x27 - $x37) - $x39) = -8000.0,
            "e13": -($x32 + (4000.0 * $x52)) = 0.0,
            "e14": -($x33 + (800.0 * $x52)) = 0.0,
            "e15": -($x34 + (4000.0 * $x53)) = 0.0,
            "e16": -($x35 + (800.0 * $x53)) = 0.0,
            "e17": -($x36 + (600.0 * $x54)) = 0.0,
            "e18": -($x37 + (8000.0 * $x54)) = 0.0,
            "e19": -($x38 + (600.0 * $x55)) = 0.0,
            "e20": -($x39 + (8000.0 * $x55)) = 0.0,
            "e21": -($x24 + (4000.0 * $x48)) = 0.0,
            "e22": -($x25 + (800.0 * $x48)) = 0.0,
            "e23": -($x26 + (600.0 * $x49)) = 0.0,
            "e24": -($x27 + (8000.0 * $x49)) = 0.0,
            "e25": -($x9 + (40.0 * $x52)) = 0.0,
            "e26": -($x10 + (40.0 * $x53)) = 0.0,
            "e27": -($x11 + (40.0 * $x54)) = 0.0,
            "e28": -($x12 + (40.0 * $x55)) = 0.0,
            "e29": -($x5 + (40.0 * $x48)) = 0.0,
            "e30": -($x6 + (40.0 * $x49)) = 0.0,
            "e31": (($x48 + $x52) + $x53) = 1.0,
            "e32": (($x49 + $x54) + $x55) = 1.0,
            "e33": -(((((200.0 * $x14) + $x16) + $x20) + $x32) + $x36) <= 0.0,
            "e34": -(((((200.0 * $x14) + $x17) + $x21) + $x33) + $x37) <= 0.0,
            "e35": -(((((200.0 * $x15) + $x18) + $x22) + $x34) + $x38) <= 0.0,
            "e36": -(((((200.0 * $x15) + $x19) + $x23) + $x35) + $x39) <= 0.0,
            "e37": (((((0.05 * $x16) + (0.05 * $x20)) + (0.05 * $x32)) + (0.05 * $x36)) - $x40) = 0.0,
            "e38": (((($x17 + $x21) + $x33) + $x37) - $x41) = 0.0,
            "e39": (((($x18 + $x22) + $x34) + $x38) - $x42) = 0.0,
            "e40": (((((0.024 * $x19) + (0.024 * $x23)) + (0.024 * $x35)) + (0.024 * $x39)) - $x43) = 0.0,
            "e41": -((($x16 - $x18) - $x28) + $x40) = 0.0,
            "e42": -((($x17 - $x19) - $x29) + $x41) = 0.0,
            "e43": -((($x20 - $x22) - $x30) + $x42) = 0.0,
            "e44": -((($x21 - $x23) - $x31) + $x43) = 0.0,
            "e45": (($x40 * $x44) - $x16) = 0.0,
            "e46": (($x41 * $x44) - $x17) = 0.0,
            "e47": (($x40 * $x45) - $x18) = 0.0,
            "e48": (($x41 * $x45) - $x19) = 0.0,
            "e49": (($x42 * $x46) - $x20) = 0.0,
            "e50": (($x43 * $x46) - $x21) = 0.0,
            "e51": (($x42 * $x47) - $x22) = 0.0,
            "e52": (($x43 * $x47) - $x23) = 0.0,
            "e53": (($x40 * $x50) - $x28) = 0.0,
            "e54": (($x41 * $x50) - $x29) = 0.0,
            "e55": (($x42 * $x51) - $x30) = 0.0,
            "e56": (($x43 * $x51) - $x31) = 0.0,
            "e57": (($x14 * $x44) - $x1) = 0.0,
            "e58": (($x14 * $x45) - $x2) = 0.0,
            "e59": (($x15 * $x46) - $x3) = 0.0,
            "e60": (($x15 * $x47) - $x4) = 0.0,
            "e61": (($x14 * $x50) - $x7) = 0.0,
            "e62": (($x15 * $x51) - $x8) = 0.0,
            "e63": (($x44 + $x45) + $x50) = 1.0,
            "e64": (($x46 + $x47) + $x51) = 1.0,
            "e65": -(((((10.0 * $x13) + $x24) + $x26) + $x28) + $x30) <= 0.0,
            "e66": -(((((10.0 * $x13) + $x25) + $x27) + $x29) + $x31) <= 0.0
        }
    }
};

jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/wastewater15m1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:wastewater15m1($input)
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
    return {
        "obj": (($x44 + $x45) + $x46),
        "constraints": {
            "e2": -((($x28 - $x34) - $x35) - $x36) = -150.0,
            "e3": -((($x29 - $x37) - $x38) - $x39) = -70.0,
            "e4": -((($x30 - $x40) - $x41) - $x42) = -900.0,
            "e5": -(((((($x19 - $x22) - $x25) - $x34) - $x37) - $x40) + $x44) = 0.0,
            "e6": -(((((($x20 - $x23) - $x26) - $x35) - $x38) - $x41) + $x45) = 0.0,
            "e7": -(((((($x21 - $x24) - $x27) - $x36) - $x39) - $x42) + $x46) = 0.0,
            "e8": -(((($x19 - $x20) - $x21) - $x31) + $x44) = 0.0,
            "e9": -(((($x22 - $x23) - $x24) - $x32) + $x45) = 0.0,
            "e10": -(((($x25 - $x26) - $x27) - $x33) + $x46) = 0.0,
            "e11": -(((((($x28 - $x29) - $x30) - $x31) - $x32) - $x33) + $x43) = 0.0,
            "e12": ((((((($x19 * $x10) + ($x22 * $x13)) + ($x25 * $x16)) - ($x44 * $x1)) + (10.0 * $x34)) + (110.0 * $x37)) + (100.0 * $x40)) = 0.0,
            "e13": ((((((($x19 * $x11) + ($x22 * $x14)) + ($x25 * $x17)) - ($x44 * $x2)) + (200.0 * $x34)) + (140.0 * $x37)) + (25.0 * $x40)) = 0.0,
            "e14": ((((((($x19 * $x12) + ($x22 * $x15)) + ($x25 * $x18)) - ($x44 * $x3)) + (350.0 * $x34)) + (100.0 * $x37)) + (90.0 * $x40)) = 0.0,
            "e15": ((((((($x20 * $x10) + ($x23 * $x13)) + ($x26 * $x16)) - ($x45 * $x4)) + (10.0 * $x35)) + (110.0 * $x38)) + (100.0 * $x41)) = 0.0,
            "e16": ((((((($x20 * $x11) + ($x23 * $x14)) + ($x26 * $x17)) - ($x45 * $x5)) + (200.0 * $x35)) + (140.0 * $x38)) + (25.0 * $x41)) = 0.0,
            "e17": ((((((($x20 * $x12) + ($x23 * $x15)) + ($x26 * $x18)) - ($x45 * $x6)) + (350.0 * $x35)) + (100.0 * $x38)) + (90.0 * $x41)) = 0.0,
            "e18": ((((((($x21 * $x10) + ($x24 * $x13)) + ($x27 * $x16)) - ($x46 * $x7)) + (10.0 * $x36)) + (110.0 * $x39)) + (100.0 * $x42)) = 0.0,
            "e19": ((((((($x21 * $x11) + ($x24 * $x14)) + ($x27 * $x17)) - ($x46 * $x8)) + (200.0 * $x36)) + (140.0 * $x39)) + (25.0 * $x42)) = 0.0,
            "e20": ((((((($x21 * $x12) + ($x24 * $x15)) + ($x27 * $x18)) - ($x46 * $x9)) + (350.0 * $x36)) + (100.0 * $x39)) + (90.0 * $x42)) = 0.0,
            "e21": $x1 <= 145.0,
            "e22": $x2 <= 400.0,
            "e23": $x3 <= 200.0,
            "e24": $x4 <= 110.0,
            "e25": $x5 <= 90.0,
            "e26": $x6 <= 120.0,
            "e27": $x7 <= 90.0,
            "e28": $x8 <= 100.0,
            "e29": $x9 <= 300.0,
            "e30": -((0.1 * $x1) + $x10) = 0.0,
            "e31": -($x2 + $x11) = 0.0,
            "e32": -((0.3 * $x3) + $x12) = 0.0,
            "e33": -((0.3 * $x4) + $x13) = 0.0,
            "e34": -((0.1 * $x5) + $x14) = 0.0,
            "e35": -((0.6 * $x6) + $x15) = 0.0,
            "e36": -($x7 + $x16) = 0.0,
            "e37": -((0.2 * $x8) + $x17) = 0.0,
            "e38": -($x9 + $x18) = 0.0,
            "e39": ((((((($x31 * $x10) + ($x32 * $x13)) + ($x33 * $x16)) + (10.0 * $x28)) + (110.0 * $x29)) + (100.0 * $x30)) - (10.0 * $x43)) <= 0.0,
            "e40": ((((((($x31 * $x11) + ($x32 * $x14)) + ($x33 * $x17)) + (200.0 * $x28)) + (140.0 * $x29)) + (25.0 * $x30)) - (15.0 * $x43)) <= 0.0,
            "e41": ((((((($x31 * $x12) + ($x32 * $x15)) + ($x33 * $x18)) + (350.0 * $x28)) + (100.0 * $x29)) + (90.0 * $x30)) - (20.0 * $x43)) <= 0.0
        }
    }
};


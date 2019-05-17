jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/wastewater02m2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:wastewater02m2($input)
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
    return {
        "obj": ($x14 + $x15),
        "constraints": {
            "e2": -(($x5 - $x9) - $x10) = -60.0,
            "e3": -(($x6 - $x11) - $x12) = -20.0,
            "e4": -(((($x1 - $x3) - $x9) - $x11) + $x14) = 0.0,
            "e5": -(((($x2 - $x4) - $x10) - $x12) + $x15) = 0.0,
            "e6": -((($x1 - $x2) - $x7) + $x14) = 0.0,
            "e7": -((($x3 - $x4) - $x8) + $x15) = 0.0,
            "e8": -(((($x5 - $x6) - $x7) - $x8) + $x13) = 0.0,
            "e9": -(($x20 - $x24) - $x25) = -24000.0,
            "e10": -(($x21 - $x26) - $x27) = -16000.0,
            "e11": -($x24 + (24000.0 * $x38)) = 0.0,
            "e12": -($x25 + (24000.0 * $x39)) = 0.0,
            "e13": -($x26 + (16000.0 * $x40)) = 0.0,
            "e14": -($x27 + (16000.0 * $x41)) = 0.0,
            "e15": -($x20 + (24000.0 * $x34)) = 0.0,
            "e16": -($x21 + (16000.0 * $x35)) = 0.0,
            "e17": -($x9 + (60.0 * $x38)) = 0.0,
            "e18": -($x10 + (60.0 * $x39)) = 0.0,
            "e19": -($x11 + (20.0 * $x40)) = 0.0,
            "e20": -($x12 + (20.0 * $x41)) = 0.0,
            "e21": -($x5 + (60.0 * $x34)) = 0.0,
            "e22": -($x6 + (20.0 * $x35)) = 0.0,
            "e23": (($x34 + $x38) + $x39) = 1.0,
            "e24": (($x35 + $x40) + $x41) = 1.0,
            "e25": -(((((200.0 * $x14) + $x16) + $x18) + $x24) + $x26) <= 0.0,
            "e26": -(((((1000.0 * $x15) + $x17) + $x19) + $x25) + $x27) <= 0.0,
            "e27": (((((0.01 * $x16) + (0.01 * $x18)) + (0.01 * $x24)) + (0.01 * $x26)) - $x28) = 0.0,
            "e28": (((((0.2 * $x17) + (0.2 * $x19)) + (0.2 * $x25)) + (0.2 * $x27)) - $x29) = 0.0,
            "e29": -((($x16 - $x17) - $x22) + $x28) = 0.0,
            "e30": -((($x18 - $x19) - $x23) + $x29) = 0.0,
            "e31": (($x28 * $x30) - $x16) = 0.0,
            "e32": (($x28 * $x31) - $x17) = 0.0,
            "e33": (($x29 * $x32) - $x18) = 0.0,
            "e34": (($x29 * $x33) - $x19) = 0.0,
            "e35": (($x28 * $x36) - $x22) = 0.0,
            "e36": (($x29 * $x37) - $x23) = 0.0,
            "e37": (($x14 * $x30) - $x1) = 0.0,
            "e38": (($x14 * $x31) - $x2) = 0.0,
            "e39": (($x15 * $x32) - $x3) = 0.0,
            "e40": (($x15 * $x33) - $x4) = 0.0,
            "e41": (($x14 * $x36) - $x7) = 0.0,
            "e42": (($x15 * $x37) - $x8) = 0.0,
            "e43": (($x30 + $x31) + $x36) = 1.0,
            "e44": (($x32 + $x33) + $x37) = 1.0,
            "e45": -(((((10.0 * $x13) + $x20) + $x21) + $x22) + $x23) <= 0.0
        }
    }
};


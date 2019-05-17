jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_circlespolygons_c1p12";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:kall_circlespolygons_c1p12($input)
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
    return {
        "obj": $x43,
        "constraints": {
            "e1": -($x1 + $x43) = -1.16039816339745,
            "e2": -(($x41 * $x42) + $x1) = 0.0,
            "e3": ($x29 - $x41) <= -0.5,
            "e4": ($x30 - $x42) <= -0.5,
            "e5": -(((((0.25 * $x31) - (0.25 * $x33)) - (0.25 * $x35)) - (0.25 * $x37)) + $x39) = 0.0,
            "e6": -(((((0.25 * $x32) - (0.25 * $x34)) - (0.25 * $x36)) - (0.25 * $x38)) + $x40) = 0.0,
            "e7": (($x2 * $x2) + ($x3 * $x3)) = 1.0,
            "e8": ($x31 - $x41) <= 0.0,
            "e9": ($x32 - $x42) <= 0.0,
            "e10": ($x33 - $x41) <= 0.0,
            "e11": ($x34 - $x42) <= 0.0,
            "e12": ($x35 - $x41) <= 0.0,
            "e13": ($x36 - $x42) <= 0.0,
            "e14": ($x37 - $x41) <= 0.0,
            "e15": ($x38 - $x42) <= 0.0,
            "e16": ((((0.25 * $x2) + (0.375 * $x3)) + $x31) - $x39) = 0.0,
            "e17": -((((0.25 * $x2) + (0.375 * $x3)) + $x33) - $x39) = 0.0,
            "e18": -((((0.25 * $x2) - (0.375 * $x3)) + $x35) - $x39) = 0.0,
            "e19": ((((0.25 * $x2) - (0.375 * $x3)) + $x37) - $x39) = 0.0,
            "e20": -((((0.375 * $x2) + (0.25 * $x3)) + $x32) - $x40) = 0.0,
            "e21": -((((0.375 * $x2) - (0.25 * $x3)) + $x34) - $x40) = 0.0,
            "e22": ((((0.375 * $x2) - (0.25 * $x3)) + $x36) - $x40) = 0.0,
            "e23": ((((0.375 * $x2) + (0.25 * $x3)) + $x38) - $x40) = 0.0,
            "e24": (($x15 * $x15) + ($x16 * $x16)) = 1.0,
            "e25": -($x16 + $x17) = 0.0,
            "e26": ($x15 + $x18) = 0.0,
            "e27": (((($x15 * $x10) + $x4) + $x19) - $x31) = 0.0,
            "e28": (((($x16 * $x10) + $x5) + $x20) - $x32) = 0.0,
            "e29": (((($x15 * $x11) + $x4) + $x21) - $x33) = 0.0,
            "e30": (((($x16 * $x11) + $x5) + $x22) - $x34) = 0.0,
            "e31": (((($x15 * $x12) + $x4) + $x23) - $x35) = 0.0,
            "e32": (((($x16 * $x12) + $x5) + $x24) - $x36) = 0.0,
            "e33": (((($x15 * $x13) + $x4) + $x25) - $x37) = 0.0,
            "e34": (((($x16 * $x13) + $x5) + $x26) - $x38) = 0.0,
            "e35": (((($x15 * $x14) + $x4) + $x27) - $x29) = 0.0,
            "e36": (((($x16 * $x14) + $x5) + $x28) - $x30) = 0.0,
            "e37": -(($x6 * $x17) + $x19) = 0.0,
            "e38": -(($x6 * $x18) + $x20) = 0.0,
            "e39": -(($x7 * $x17) + $x21) = 0.0,
            "e40": -(($x7 * $x18) + $x22) = 0.0,
            "e41": -(($x8 * $x17) + $x23) = 0.0,
            "e42": -(($x8 * $x18) + $x24) = 0.0,
            "e43": -(($x9 * $x17) + $x25) = 0.0,
            "e44": -(($x9 * $x18) + $x26) = 0.0,
            "e45": ((0.5 * $x17) + $x27) = 0.0,
            "e46": ((0.5 * $x18) + $x28) = 0.0,
            "e47": $x29 <= 4.0,
            "e48": $x30 <= 2.0
        }
    }
};


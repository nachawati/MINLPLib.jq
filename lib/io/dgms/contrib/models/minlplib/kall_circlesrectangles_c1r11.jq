jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_circlesrectangles_c1r11";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:kall_circlesrectangles_c1r11($input)
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
    return {
        "obj": $x49,
        "constraints": {
            "e1": -($x1 + $x49) = -0.800398163397448,
            "e2": -(($x37 * $x38) + $x1) = 0.0,
            "e3": ($x35 - $x37) <= -0.5,
            "e4": ($x36 - $x38) <= -0.5,
            "e5": -($x37 + $x39) <= 0.0,
            "e6": -($x38 + $x40) <= 0.0,
            "e7": -($x37 + $x41) <= 0.0,
            "e8": -($x38 + $x42) <= 0.0,
            "e9": -($x37 + $x43) <= 0.0,
            "e10": -($x38 + $x44) <= 0.0,
            "e11": -($x37 + $x45) <= 0.0,
            "e12": -($x38 + $x46) <= 0.0,
            "e13": (($x27 + $x39) - $x41) = 0.0,
            "e14": (($x28 + $x40) - $x42) = 0.0,
            "e15": (($x29 + $x41) - $x43) = 0.0,
            "e16": (($x30 + $x42) - $x44) = 0.0,
            "e17": (($x31 + $x43) - $x45) = 0.0,
            "e18": (($x32 + $x44) - $x46) = 0.0,
            "e19": ((($x33 - $x39) + (2.0 * $x45)) - $x47) = 0.0,
            "e20": ((($x34 - $x40) + (2.0 * $x46)) - $x48) = 0.0,
            "e21": (($x27 * $x29) + ($x28 * $x30)) = 0.0,
            "e22": ($x27 + $x31) = 0.0,
            "e23": ($x28 + $x32) = 0.0,
            "e24": ($x29 + $x33) = 0.0,
            "e25": ($x30 + $x34) = 0.0,
            "e26": (($x27 * $x27) + ($x28 * $x28)) = 0.0225,
            "e27": (($x29 * $x29) + ($x30 * $x30)) = 0.01,
            "e28": (($x13 * $x13) + ($x14 * $x14)) = 1.0,
            "e29": -($x14 + $x15) = 0.0,
            "e30": ($x13 + $x16) = 0.0,
            "e31": (((($x13 * $x8) + $x2) + $x17) - $x39) = 0.0,
            "e32": (((($x14 * $x8) + $x3) + $x18) - $x40) = 0.0,
            "e33": (((($x13 * $x9) + $x2) + $x19) - $x41) = 0.0,
            "e34": (((($x14 * $x9) + $x3) + $x20) - $x42) = 0.0,
            "e35": (((($x13 * $x10) + $x2) + $x21) - $x43) = 0.0,
            "e36": (((($x14 * $x10) + $x3) + $x22) - $x44) = 0.0,
            "e37": (((($x13 * $x11) + $x2) + $x23) - $x45) = 0.0,
            "e38": (((($x14 * $x11) + $x3) + $x24) - $x46) = 0.0,
            "e39": (((($x13 * $x12) + $x2) + $x25) - $x35) = 0.0,
            "e40": (((($x14 * $x12) + $x3) + $x26) - $x36) = 0.0,
            "e41": -(($x4 * $x15) + $x17) = 0.0,
            "e42": -(($x4 * $x16) + $x18) = 0.0,
            "e43": -(($x5 * $x15) + $x19) = 0.0,
            "e44": -(($x5 * $x16) + $x20) = 0.0,
            "e45": -(($x6 * $x15) + $x21) = 0.0,
            "e46": -(($x6 * $x16) + $x22) = 0.0,
            "e47": -(($x7 * $x15) + $x23) = 0.0,
            "e48": -(($x7 * $x16) + $x24) = 0.0,
            "e49": ((0.5 * $x15) + $x25) = 0.0,
            "e50": ((0.5 * $x16) + $x26) = 0.0,
            "e51": $x35 <= 4.0,
            "e52": $x36 <= 2.0
        }
    }
};


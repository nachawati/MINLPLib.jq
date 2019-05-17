jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_3_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex5_3_3($input)
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
    let $x56 := $input.x56
    let $x57 := $input.x57
    let $x58 := $input.x58
    let $x59 := $input.x59
    let $x60 := $input.x60
    let $x61 := $input.x61
    let $x62 := $input.x62
    return {
        "obj": (((((((0.00132223 + (0.0016446 * $x33)) + (0.0018611 * $x34)) + (0.001262 * $x35)) * $x6) + (-(((9.40700000000017E-5 + (0.0015625 * $x43)) + (0.0091604 * $x44)) + (0.0076758 * $x45)) * $x15)) + ((((0.00457315 - (0.001748 * $x53)) - (2.583E-4 * $x54)) - (4.691E-4 * $x55)) * $x24)) + 1.68776),
        "constraints": {
            "e1": (((($x1 + $x2) + $x3) + $x4) + $x5) = 600.0,
            "e2": -((($x1 + $x6) - $x17) - $x26) = 0.0,
            "e3": -((($x2 - $x11) + $x15) - $x27) = 0.0,
            "e4": -((($x3 - $x12) - $x21) + $x24) = 0.0,
            "e5": (($x7 - $x8) - $x9) = 0.0,
            "e6": (((($x10 - $x11) - $x12) - $x13) - $x14) = 0.0,
            "e7": ((($x16 - $x17) - $x18) - $x19) = 0.0,
            "e8": ((($x20 - $x21) - $x22) - $x23) = 0.0,
            "e9": (((($x25 - $x26) - $x27) - $x28) - $x29) = 0.0,
            "e10": (($x30 - $x31) - $x32) = 0.0,
            "e11": (($x7 * $x37) - ((0.85 * $x6) * $x33)) = 0.0,
            "e12": (($x16 * $x48) - ((0.85 * $x15) * $x44)) = 0.0,
            "e13": (($x25 * $x59) - ($x24 * $x55)) = 0.0,
            "e14": (($x10 * $x40) - ($x6 * $x34)) = 0.0,
            "e15": (($x20 * $x51) - ((0.85 * $x15) * $x45)) = 0.0,
            "e16": (($x30 * $x62) - ((0.85 * $x24) * $x56)) = 0.0,
            "e17": ((($x6 * $x33) - ($x7 * $x37)) - ($x10 * $x39)) = 0.0,
            "e18": ((($x6 * $x34) - ($x7 * $x38)) - ($x10 * $x40)) = 0.0,
            "e19": (($x6 * $x35) - ($x10 * $x41)) = 0.0,
            "e20": (($x6 * $x36) - ($x10 * $x42)) = 0.0,
            "e21": (($x15 * $x43) - ($x16 * $x47)) = 0.0,
            "e22": ((($x15 * $x44) - ($x16 * $x48)) - ($x20 * $x50)) = 0.0,
            "e23": ((($x15 * $x45) - ($x16 * $x49)) - ($x20 * $x51)) = 0.0,
            "e24": (($x15 * $x46) - ($x20 * $x52)) = 0.0,
            "e25": (($x24 * $x53) - ($x25 * $x57)) = 0.0,
            "e26": (($x24 * $x54) - ($x25 * $x58)) = 0.0,
            "e27": ((($x24 * $x55) - ($x25 * $x59)) - ($x30 * $x61)) = 0.0,
            "e28": ((($x24 * $x56) - ($x25 * $x60)) - ($x30 * $x62)) = 0.0,
            "e29": (((($x17 * $x47) + ($x26 * $x57)) - ($x6 * $x33)) + (0.25 * $x1)) = 0.0,
            "e30": (((($x17 * $x48) + ($x26 * $x58)) - ($x6 * $x34)) + (0.333 * $x1)) = 0.0,
            "e31": (((($x17 * $x49) + ($x26 * $x59)) - ($x6 * $x35)) + (0.167 * $x1)) = 0.0,
            "e32": ((($x26 * $x60) - ($x6 * $x36)) + (0.25 * $x1)) = 0.0,
            "e33": (((($x11 * $x39) + ($x27 * $x57)) - ($x15 * $x43)) + (0.25 * $x2)) = 0.0,
            "e34": (((($x11 * $x40) + ($x27 * $x58)) - ($x15 * $x44)) + (0.333 * $x2)) = 0.0,
            "e35": (((($x11 * $x41) + ($x27 * $x59)) - ($x15 * $x45)) + (0.167 * $x2)) = 0.0,
            "e36": (((($x11 * $x42) + ($x27 * $x60)) - ($x15 * $x46)) + (0.25 * $x2)) = 0.0,
            "e37": ((($x12 * $x39) - ($x24 * $x53)) + (0.25 * $x3)) = 0.0,
            "e38": (((($x12 * $x40) + ($x21 * $x50)) - ($x24 * $x54)) + (0.333 * $x3)) = 0.0,
            "e39": (((($x12 * $x41) + ($x21 * $x51)) - ($x24 * $x55)) + (0.167 * $x3)) = 0.0,
            "e40": (((($x12 * $x42) + ($x21 * $x52)) - ($x24 * $x56)) + (0.25 * $x3)) = 0.0,
            "e41": ((((($x8 * $x37) + ($x13 * $x39)) + ($x18 * $x47)) + ($x28 * $x57)) + (0.25 * $x4)) = 50.0,
            "e42": (((((($x8 * $x38) + ($x13 * $x40)) + ($x18 * $x48)) + ($x22 * $x50)) + ($x28 * $x58)) + (0.222 * $x4)) = 100.0,
            "e43": (((((($x13 * $x41) + ($x18 * $x49)) + ($x22 * $x51)) + ($x28 * $x59)) + ($x31 * $x61)) + (0.167 * $x4)) = 40.0,
            "e44": ((((($x13 * $x42) + ($x22 * $x52)) + ($x28 * $x60)) + ($x31 * $x62)) + (0.25 * $x4)) = 100.0,
            "e45": ((($x33 + $x34) + $x35) + $x36) = 1.0,
            "e46": ($x37 + $x38) = 1.0,
            "e47": ((($x39 + $x40) + $x41) + $x42) = 1.0,
            "e48": ((($x43 + $x44) + $x45) + $x46) = 1.0,
            "e49": (($x47 + $x48) + $x49) = 1.0,
            "e50": (($x50 + $x51) + $x52) = 1.0,
            "e51": ((($x53 + $x54) + $x55) + $x56) = 1.0,
            "e52": ((($x57 + $x58) + $x59) + $x60) = 1.0,
            "e53": ($x61 + $x62) = 1.0
        }
    }
};


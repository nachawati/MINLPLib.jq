jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/water";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:water($input)
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
        "obj": (((10.0 * $x39) + $x40) + (10.0 * $x41)),
        "constraints": {
            "e1": -((($x1 - $x2) - $x3) + $x37) = 0.0,
            "e2": -(((($x4 - $x5) - $x6) - $x7) + $x38) = 0.0,
            "e3": ((((($x1 + $x4) - $x8) - $x9) - $x10) - $x11) = 1.212,
            "e4": (($x2 + $x8) + $x12) = 0.452,
            "e5": (($x9 - $x12) + $x13) = 0.245,
            "e6": ((($x5 + $x10) - $x13) - $x14) = 0.652,
            "e7": ($x6 + $x14) = 0.252,
            "e8": (($x3 + $x7) + $x11) = 0.456,
            "e9": -(((((1.5722267648148 * math:abs($x1)) * $x1) idiv math:pow($x15, 5.33)) + $x29) - $x31) = 0.0,
            "e10": -(((((1.32004857865156 * math:abs($x2)) * $x2) idiv math:pow($x16, 5.33)) + $x29) - $x32) = 0.0,
            "e11": -(((((2.57705917665854 * math:abs($x3)) * $x3) idiv math:pow($x17, 5.33)) + $x29) - $x36) = 0.0,
            "e12": -(((((2.06257339263358 * math:abs($x4)) * $x4) idiv math:pow($x18, 5.33)) + $x30) - $x31) = 0.0,
            "e13": -(((((2.40235218067626 * math:abs($x5)) * $x5) idiv math:pow($x19, 5.33)) + $x30) - $x34) = 0.0,
            "e14": -(((((1.339 * math:abs($x6)) * $x6) idiv math:pow($x20, 5.33)) + $x30) - $x35) = 0.0,
            "e15": -(((((1.37419139860501 * math:abs($x7)) * $x7) idiv math:pow($x21, 5.33)) + $x30) - $x36) = 0.0,
            "e16": -(((((1.2916134290104 * math:abs($x8)) * $x8) idiv math:pow($x22, 5.33)) + $x31) - $x32) = 0.0,
            "e17": -(((((1.60230396616872 * math:abs($x9)) * $x9) idiv math:pow($x23, 5.33)) + $x31) - $x33) = 0.0,
            "e18": -(((((1.339 * math:abs($x10)) * $x10) idiv math:pow($x24, 5.33)) + $x31) - $x34) = 0.0,
            "e19": -(((((2.14329116080854 * math:abs($x11)) * $x11) idiv math:pow($x25, 5.33)) + $x31) - $x36) = 0.0,
            "e20": -(((((1.24561882211213 * math:abs($x12)) * $x12) idiv math:pow($x26, 5.33)) - $x32) + $x33) = 0.0,
            "e21": -(((((1.15157500841239 * math:abs($x13)) * $x13) idiv math:pow($x27, 5.33)) - $x33) + $x34) = 0.0,
            "e22": -(((((2.06257339263358 * math:abs($x14)) * $x14) idiv math:pow($x28, 5.33)) + $x34) - $x35) = 0.0,
            "e23": -((((1.02 * $x37) * -(6.5 + $x29)) + ((1.02 * $x38) * -(3.25 + $x30))) + $x39) = 0.0,
            "e24": -((0.069 * ((((((((((((((1526.43375224737 * math:pow($x15, 1.29)) + (1281.60056179763 * math:pow($x16, 1.29))) + (2501.99920063936 * math:pow($x17, 1.29))) + (2002.49843945008 * math:pow($x18, 1.29))) + (2332.38075793812 * math:pow($x19, 1.29))) + (1300.0 * math:pow($x20, 1.29))) + (1334.16640641263 * math:pow($x21, 1.29))) + (1253.99362039845 * math:pow($x22, 1.29))) + (1555.6349186104 * math:pow($x23, 1.29))) + (1300.0 * math:pow($x24, 1.29))) + (2080.86520466848 * math:pow($x25, 1.29))) + (1209.33866224478 * math:pow($x26, 1.29))) + (1118.03398874989 * math:pow($x27, 1.29))) + (2002.49843945008 * math:pow($x28, 1.29)))) + $x40) = 0.0,
            "e25": -(((0.2 * $x37) - (0.17 * $x38)) + $x41) = 0.0
        }
    }
};


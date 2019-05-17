jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/waterx";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:waterx($input)
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
    let $x57 := $input.x57
    let $b58 := $input.b58
    let $b59 := $input.b59
    let $b60 := $input.b60
    let $b61 := $input.b61
    let $b62 := $input.b62
    let $b63 := $input.b63
    let $b64 := $input.b64
    let $b65 := $input.b65
    let $b66 := $input.b66
    let $b67 := $input.b67
    let $b68 := $input.b68
    let $b69 := $input.b69
    let $b70 := $input.b70
    let $b71 := $input.b71
    return {
        "obj": ((((10.0 * $x53) + $x54) + (10.0 * $x55)) + $x57),
        "constraints": {
            "e1": -(((((($x1 - $x2) - $x3) + $x15) + $x16) + $x17) + $x51) = 0.0,
            "e2": -(((((((($x4 - $x5) - $x6) - $x7) + $x18) + $x19) + $x20) + $x21) + $x52) = 0.0,
            "e3": ((((((((((($x1 + $x4) - $x8) - $x9) - $x10) - $x11) - $x15) - $x18) + $x22) + $x23) + $x24) + $x25) = 1.212,
            "e4": ((((($x2 + $x8) + $x12) - $x16) - $x22) - $x26) = 0.452,
            "e5": ((((($x9 - $x12) + $x13) - $x23) + $x26) - $x27) = 0.245,
            "e6": ((((((($x5 + $x10) - $x13) - $x14) - $x19) - $x24) + $x27) + $x28) = 0.652,
            "e7": ((($x6 + $x14) - $x20) - $x28) = 0.252,
            "e8": ((((($x3 + $x7) + $x11) - $x17) - $x21) - $x25) = 0.456,
            "e9": -((((((1.5722267648148 * $x1) + (1.5722267648148 * $x15)) * ($x1 - $x15)) idiv math:pow($x29, 5.33)) + $x43) - $x45) = 0.0,
            "e10": -((((((1.32004857865156 * $x2) + (1.32004857865156 * $x16)) * ($x2 - $x16)) idiv math:pow($x30, 5.33)) + $x43) - $x46) = 0.0,
            "e11": -((((((2.57705917665854 * $x3) + (2.57705917665854 * $x17)) * ($x3 - $x17)) idiv math:pow($x31, 5.33)) + $x43) - $x50) = 0.0,
            "e12": -((((((2.06257339263358 * $x4) + (2.06257339263358 * $x18)) * ($x4 - $x18)) idiv math:pow($x32, 5.33)) + $x44) - $x45) = 0.0,
            "e13": -((((((2.40235218067626 * $x5) + (2.40235218067626 * $x19)) * ($x5 - $x19)) idiv math:pow($x33, 5.33)) + $x44) - $x48) = 0.0,
            "e14": -((((((1.339 * $x6) + (1.339 * $x20)) * ($x6 - $x20)) idiv math:pow($x34, 5.33)) + $x44) - $x49) = 0.0,
            "e15": -((((((1.37419139860501 * $x7) + (1.37419139860501 * $x21)) * ($x7 - $x21)) idiv math:pow($x35, 5.33)) + $x44) - $x50) = 0.0,
            "e16": -((((((1.2916134290104 * $x8) + (1.2916134290104 * $x22)) * ($x8 - $x22)) idiv math:pow($x36, 5.33)) + $x45) - $x46) = 0.0,
            "e17": -((((((1.60230396616872 * $x9) + (1.60230396616872 * $x23)) * ($x9 - $x23)) idiv math:pow($x37, 5.33)) + $x45) - $x47) = 0.0,
            "e18": -((((((1.339 * $x10) + (1.339 * $x24)) * ($x10 - $x24)) idiv math:pow($x38, 5.33)) + $x45) - $x48) = 0.0,
            "e19": -((((((2.14329116080854 * $x11) + (2.14329116080854 * $x25)) * ($x11 - $x25)) idiv math:pow($x39, 5.33)) + $x45) - $x50) = 0.0,
            "e20": -((((((1.24561882211213 * $x12) + (1.24561882211213 * $x26)) * ($x12 - $x26)) idiv math:pow($x40, 5.33)) - $x46) + $x47) = 0.0,
            "e21": -((((((1.15157500841239 * $x13) + (1.15157500841239 * $x27)) * ($x13 - $x27)) idiv math:pow($x41, 5.33)) - $x47) + $x48) = 0.0,
            "e22": -((((((2.06257339263358 * $x14) + (2.06257339263358 * $x28)) * ($x14 - $x28)) idiv math:pow($x42, 5.33)) + $x48) - $x49) = 0.0,
            "e23": -((((1.02 * $x51) * -(6.5 + $x43)) + ((1.02 * $x52) * -(3.25 + $x44))) + $x53) = 0.0,
            "e24": -((0.069 * ((((((((((((((1526.43375224737 * math:pow($x29, 1.29)) + (1281.60056179763 * math:pow($x30, 1.29))) + (2501.99920063936 * math:pow($x31, 1.29))) + (2002.49843945008 * math:pow($x32, 1.29))) + (2332.38075793812 * math:pow($x33, 1.29))) + (1300.0 * math:pow($x34, 1.29))) + (1334.16640641263 * math:pow($x35, 1.29))) + (1253.99362039845 * math:pow($x36, 1.29))) + (1555.6349186104 * math:pow($x37, 1.29))) + (1300.0 * math:pow($x38, 1.29))) + (2080.86520466848 * math:pow($x39, 1.29))) + (1209.33866224478 * math:pow($x40, 1.29))) + (1118.03398874989 * math:pow($x41, 1.29))) + (2002.49843945008 * math:pow($x42, 1.29)))) + $x54) = 0.0,
            "e25": -(((0.2 * $x51) - (0.17 * $x52)) + $x55) = 0.0,
            "e27": -(((((((((((((((((((((((((((($x1 - $x2) - $x3) - $x4) - $x5) - $x6) - $x7) - $x8) - $x9) - $x10) - $x11) - $x12) - $x13) - $x14) - $x15) - $x16) - $x17) - $x18) - $x19) - $x20) - $x21) - $x22) - $x23) - $x24) - $x25) - $x26) - $x27) - $x28) + $x57) = 0.0,
            "e28": ($x1 - (2.0 * $b58)) <= 0.0,
            "e29": ($x2 - (2.0 * $b59)) <= 0.0,
            "e30": ($x3 - (2.0 * $b60)) <= 0.0,
            "e31": ($x4 - (2.0 * $b61)) <= 0.0,
            "e32": ($x5 - (2.0 * $b62)) <= 0.0,
            "e33": ($x6 - (2.0 * $b63)) <= 0.0,
            "e34": ($x7 - (2.0 * $b64)) <= 0.0,
            "e35": ($x8 - (2.0 * $b65)) <= 0.0,
            "e36": ($x9 - (2.0 * $b66)) <= 0.0,
            "e37": ($x10 - (2.0 * $b67)) <= 0.0,
            "e38": ($x11 - (2.0 * $b68)) <= 0.0,
            "e39": ($x12 - (2.0 * $b69)) <= 0.0,
            "e40": ($x13 - (2.0 * $b70)) <= 0.0,
            "e41": ($x14 - (2.0 * $b71)) <= 0.0,
            "e42": ($x15 + (2.0 * $b58)) <= 2.0,
            "e43": ($x16 + (2.0 * $b59)) <= 2.0,
            "e44": ($x17 + (2.0 * $b60)) <= 2.0,
            "e45": ($x18 + (2.0 * $b61)) <= 2.0,
            "e46": ($x19 + (2.0 * $b62)) <= 2.0,
            "e47": ($x20 + (2.0 * $b63)) <= 2.0,
            "e48": ($x21 + (2.0 * $b64)) <= 2.0,
            "e49": ($x22 + (2.0 * $b65)) <= 2.0,
            "e50": ($x23 + (2.0 * $b66)) <= 2.0,
            "e51": ($x24 + (2.0 * $b67)) <= 2.0,
            "e52": ($x25 + (2.0 * $b68)) <= 2.0,
            "e53": ($x26 + (2.0 * $b69)) <= 2.0,
            "e54": ($x27 + (2.0 * $b70)) <= 2.0,
            "e55": ($x28 + (2.0 * $b71)) <= 2.0
        }
    }
};

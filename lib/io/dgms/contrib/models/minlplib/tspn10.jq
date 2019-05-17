jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/tspn10";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:tspn10($input)
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
    let $b21 := $input.b21
    let $b22 := $input.b22
    let $b23 := $input.b23
    let $b24 := $input.b24
    let $b25 := $input.b25
    let $b26 := $input.b26
    let $b27 := $input.b27
    let $b28 := $input.b28
    let $b29 := $input.b29
    let $b30 := $input.b30
    let $b31 := $input.b31
    let $b32 := $input.b32
    let $b33 := $input.b33
    let $b34 := $input.b34
    let $b35 := $input.b35
    let $b36 := $input.b36
    let $b37 := $input.b37
    let $b38 := $input.b38
    let $b39 := $input.b39
    let $b40 := $input.b40
    let $b41 := $input.b41
    let $b42 := $input.b42
    let $b43 := $input.b43
    let $b44 := $input.b44
    let $b45 := $input.b45
    let $b46 := $input.b46
    let $b47 := $input.b47
    let $b48 := $input.b48
    let $b49 := $input.b49
    let $b50 := $input.b50
    let $b51 := $input.b51
    let $b52 := $input.b52
    let $b53 := $input.b53
    let $b54 := $input.b54
    let $b55 := $input.b55
    let $b56 := $input.b56
    let $b57 := $input.b57
    let $b58 := $input.b58
    let $b59 := $input.b59
    let $b60 := $input.b60
    let $b61 := $input.b61
    let $b62 := $input.b62
    let $b63 := $input.b63
    let $b64 := $input.b64
    let $b65 := $input.b65
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((math:sqrt((math:pow(($x1 - $x3), 2.0) + math:pow(($x2 - $x4), 2.0))) * $b21) + (math:sqrt((math:pow(($x1 - $x5), 2.0) + math:pow(($x2 - $x6), 2.0))) * $b22)) + (math:sqrt((math:pow(($x1 - $x7), 2.0) + math:pow(($x2 - $x8), 2.0))) * $b23)) + (math:sqrt((math:pow(($x1 - $x9), 2.0) + math:pow(($x2 - $x10), 2.0))) * $b24)) + (math:sqrt((math:pow(($x1 - $x11), 2.0) + math:pow(($x2 - $x12), 2.0))) * $b25)) + (math:sqrt((math:pow(($x1 - $x13), 2.0) + math:pow(($x2 - $x14), 2.0))) * $b26)) + (math:sqrt((math:pow(($x1 - $x15), 2.0) + math:pow(($x2 - $x16), 2.0))) * $b27)) + (math:sqrt((math:pow(($x1 - $x17), 2.0) + math:pow(($x2 - $x18), 2.0))) * $b28)) + (math:sqrt((math:pow(($x1 - $x19), 2.0) + math:pow(($x2 - $x20), 2.0))) * $b29)) + (math:sqrt((math:pow(($x3 - $x5), 2.0) + math:pow(($x4 - $x6), 2.0))) * $b30)) + (math:sqrt((math:pow(($x3 - $x7), 2.0) + math:pow(($x4 - $x8), 2.0))) * $b31)) + (math:sqrt((math:pow(($x3 - $x9), 2.0) + math:pow(($x4 - $x10), 2.0))) * $b32)) + (math:sqrt((math:pow(($x3 - $x11), 2.0) + math:pow(($x4 - $x12), 2.0))) * $b33)) + (math:sqrt((math:pow(($x3 - $x13), 2.0) + math:pow(($x4 - $x14), 2.0))) * $b34)) + (math:sqrt((math:pow(($x3 - $x15), 2.0) + math:pow(($x4 - $x16), 2.0))) * $b35)) + (math:sqrt((math:pow(($x3 - $x17), 2.0) + math:pow(($x4 - $x18), 2.0))) * $b36)) + (math:sqrt((math:pow(($x3 - $x19), 2.0) + math:pow(($x4 - $x20), 2.0))) * $b37)) + (math:sqrt((math:pow(($x5 - $x7), 2.0) + math:pow(($x6 - $x8), 2.0))) * $b38)) + (math:sqrt((math:pow(($x5 - $x9), 2.0) + math:pow(($x6 - $x10), 2.0))) * $b39)) + (math:sqrt((math:pow(($x5 - $x11), 2.0) + math:pow(($x6 - $x12), 2.0))) * $b40)) + (math:sqrt((math:pow(($x5 - $x13), 2.0) + math:pow(($x6 - $x14), 2.0))) * $b41)) + (math:sqrt((math:pow(($x5 - $x15), 2.0) + math:pow(($x6 - $x16), 2.0))) * $b42)) + (math:sqrt((math:pow(($x5 - $x17), 2.0) + math:pow(($x6 - $x18), 2.0))) * $b43)) + (math:sqrt((math:pow(($x5 - $x19), 2.0) + math:pow(($x6 - $x20), 2.0))) * $b44)) + (math:sqrt((math:pow(($x7 - $x9), 2.0) + math:pow(($x8 - $x10), 2.0))) * $b45)) + (math:sqrt((math:pow(($x7 - $x11), 2.0) + math:pow(($x8 - $x12), 2.0))) * $b46)) + (math:sqrt((math:pow(($x7 - $x13), 2.0) + math:pow(($x8 - $x14), 2.0))) * $b47)) + (math:sqrt((math:pow(($x7 - $x15), 2.0) + math:pow(($x8 - $x16), 2.0))) * $b48)) + (math:sqrt((math:pow(($x7 - $x17), 2.0) + math:pow(($x8 - $x18), 2.0))) * $b49)) + (math:sqrt((math:pow(($x7 - $x19), 2.0) + math:pow(($x8 - $x20), 2.0))) * $b50)) + (math:sqrt((math:pow(($x9 - $x11), 2.0) + math:pow(($x10 - $x12), 2.0))) * $b51)) + (math:sqrt((math:pow(($x9 - $x13), 2.0) + math:pow(($x10 - $x14), 2.0))) * $b52)) + (math:sqrt((math:pow(($x9 - $x15), 2.0) + math:pow(($x10 - $x16), 2.0))) * $b53)) + (math:sqrt((math:pow(($x9 - $x17), 2.0) + math:pow(($x10 - $x18), 2.0))) * $b54)) + (math:sqrt((math:pow(($x9 - $x19), 2.0) + math:pow(($x10 - $x20), 2.0))) * $b55)) + (math:sqrt((math:pow(($x11 - $x13), 2.0) + math:pow(($x12 - $x14), 2.0))) * $b56)) + (math:sqrt((math:pow(($x11 - $x15), 2.0) + math:pow(($x12 - $x16), 2.0))) * $b57)) + (math:sqrt((math:pow(($x11 - $x17), 2.0) + math:pow(($x12 - $x18), 2.0))) * $b58)) + (math:sqrt((math:pow(($x11 - $x19), 2.0) + math:pow(($x12 - $x20), 2.0))) * $b59)) + (math:sqrt((math:pow(($x13 - $x15), 2.0) + math:pow(($x14 - $x16), 2.0))) * $b60)) + (math:sqrt((math:pow(($x13 - $x17), 2.0) + math:pow(($x14 - $x18), 2.0))) * $b61)) + (math:sqrt((math:pow(($x13 - $x19), 2.0) + math:pow(($x14 - $x20), 2.0))) * $b62)) + (math:sqrt((math:pow(($x15 - $x17), 2.0) + math:pow(($x16 - $x18), 2.0))) * $b63)) + (math:sqrt((math:pow(($x15 - $x19), 2.0) + math:pow(($x16 - $x20), 2.0))) * $b64)) + (math:sqrt((math:pow(($x17 - $x19), 2.0) + math:pow(($x18 - $x20), 2.0))) * $b65)),
        "constraints": {
            "e2": ((((0.444444444444444 * math:pow($x1, 2.0)) - (62.6666666666667 * $x1)) + (0.0236686390532544 * math:pow($x2, 2.0))) - (0.63905325443787 * $x2)) <= -2212.31360946746,
            "e3": ((((0.0204081632653061 * math:pow($x3, 2.0)) - (4.73469387755102 * $x3)) + (0.0330578512396694 * math:pow($x4, 2.0))) - (5.38842975206612 * $x4)) <= -493.190757294653,
            "e4": ((((0.0110803324099723 * math:pow($x5, 2.0)) - (1.14127423822715 * $x5)) + (0.0493827160493827 * math:pow($x6, 2.0))) - (6.66666666666667 * $x6)) <= -253.387811634349,
            "e5": ((((0.04 * math:pow($x7, 2.0)) - (7.84 * $x7)) + (0.0625 * math:pow($x8, 2.0))) - (8.0 * $x8)) <= -639.16,
            "e6": ((((0.0177777777777778 * math:pow($x9, 2.0)) - (3.11111111111111 * $x9)) + (0.013840830449827 * math:pow($x10, 2.0))) - (0.235294117647059 * $x10)) <= -136.111111111111,
            "e7": ((((0.0090702947845805 * math:pow($x11, 2.0)) - (1.4421768707483 * $x11)) + (0.04 * math:pow($x12, 2.0))) - (7.68 * $x12)) <= -424.966530612245,
            "e8": ((((0.0330578512396694 * math:pow($x13, 2.0)) - (3.27272727272727 * $x13)) + (0.0625 * math:pow($x14, 2.0))) - (7.125 * $x14)) <= -283.0625,
            "e9": ((((0.0177777777777778 * math:pow($x15, 2.0)) - (2.57777777777778 * $x15)) + (0.0090702947845805 * math:pow($x16, 2.0))) - (1.80498866213152 * $x16)) <= -182.242630385488,
            "e10": ((((0.16 * math:pow($x17, 2.0)) - (38.56 * $x17)) + (0.00826446280991736 * math:pow($x18, 2.0))) - (0.512396694214876 * $x18)) <= -2330.18214876033,
            "e11": ((((0.0330578512396694 * math:pow($x19, 2.0)) - (5.52066115702479 * $x19)) + (0.0236686390532544 * math:pow($x20, 2.0))) - (1.82248520710059 * $x20)) <= -264.570443542472,
            "e12": (((((((($b21 + $b22) + $b23) + $b24) + $b25) + $b26) + $b27) + $b28) + $b29) = 2.0,
            "e13": (((((((($b21 + $b30) + $b31) + $b32) + $b33) + $b34) + $b35) + $b36) + $b37) = 2.0,
            "e14": (((((((($b22 + $b30) + $b38) + $b39) + $b40) + $b41) + $b42) + $b43) + $b44) = 2.0,
            "e15": (((((((($b23 + $b31) + $b38) + $b45) + $b46) + $b47) + $b48) + $b49) + $b50) = 2.0,
            "e16": (((((((($b24 + $b32) + $b39) + $b45) + $b51) + $b52) + $b53) + $b54) + $b55) = 2.0,
            "e17": (((((((($b25 + $b33) + $b40) + $b46) + $b51) + $b56) + $b57) + $b58) + $b59) = 2.0,
            "e18": (((((((($b26 + $b34) + $b41) + $b47) + $b52) + $b56) + $b60) + $b61) + $b62) = 2.0,
            "e19": (((((((($b27 + $b35) + $b42) + $b48) + $b53) + $b57) + $b60) + $b63) + $b64) = 2.0,
            "e20": (((((((($b28 + $b36) + $b43) + $b49) + $b54) + $b58) + $b61) + $b63) + $b65) = 2.0,
            "e21": (((((((($b29 + $b37) + $b44) + $b50) + $b55) + $b59) + $b62) + $b64) + $b65) = 2.0,
            "e22": (($b24 + $b29) + $b55) <= 2.0
        }
    }
};


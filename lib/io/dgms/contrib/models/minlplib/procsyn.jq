jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/procsyn";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:procsyn($input)
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
    return {
        "obj": ((((((((((((((((((((((((((((0.05 * (math:pow($x1, 2.0) + math:pow($x2, 3.0))) + (0.175 * (math:pow($x1, 2.0) + math:pow($x2, 3.0)))) + (0.025 * (math:pow($x1, 2.0) + math:pow($x2, 3.0)))) + (0.1 * (math:pow($x1, 2.0) + math:pow($x2, 3.0)))) + (0.35 * (math:pow($x1, 2.0) + math:pow($x2, 3.0)))) + (0.05 * (math:pow($x1, 2.0) + math:pow($x2, 3.0)))) + (0.05 * (math:pow($x1, 2.0) + math:pow($x2, 3.0)))) + (0.175 * (math:pow($x1, 2.0) + math:pow($x2, 3.0)))) + (0.025 * (math:pow($x1, 2.0) + math:pow($x2, 3.0)))) + (0.15 * $x3)) + (0.525 * $x4)) + (0.075 * $x5)) + (0.3 * $x6)) + (1.05 * $x7)) + (0.15 * $x8)) + (0.15 * $x9)) + (0.525 * $x10)) + (0.075 * $x11)) + (0.1 * $x12)) + (0.35 * $x13)) + (0.05 * $x14)) + (0.2 * $x15)) + (0.7 * $x16)) + (0.1 * $x17)) + (0.1 * $x18)) + (0.35 * $x19)) + (0.05 * $x20)) - 3.2),
        "constraints": {
            "e2": (($x1 - (2.0 * $x3)) - (2.0 * $x12)) >= -1.0,
            "e3": (($x1 - (2.0 * $x4)) - (2.0 * $x13)) >= -1.0,
            "e4": (($x1 - (2.0 * $x5)) - (2.0 * $x14)) >= -1.0,
            "e5": (($x1 - (2.0 * $x6)) - (2.0 * $x15)) >= -3.0,
            "e6": (($x1 - (2.0 * $x7)) - (2.0 * $x16)) >= -3.0,
            "e7": (($x1 - (2.0 * $x8)) - (2.0 * $x17)) >= -3.0,
            "e8": (($x1 - (2.0 * $x9)) - (2.0 * $x18)) >= -5.0,
            "e9": (($x1 - (2.0 * $x10)) - (2.0 * $x19)) >= -5.0,
            "e10": (($x1 - (2.0 * $x11)) - (2.0 * $x20)) >= -5.0,
            "e11": -(((1.0 idiv $x3) + math:pow($x12, 2.0)) + $x2) >= 2.5,
            "e12": -(((1.0 idiv $x4) + math:pow($x13, 2.0)) + $x2) >= 6.5,
            "e13": -(((1.0 idiv $x5) + math:pow($x14, 2.0)) + $x2) >= 10.5,
            "e14": -(((1.0 idiv $x6) + math:pow($x15, 2.0)) + $x2) >= 3.5,
            "e15": -(((1.0 idiv $x7) + math:pow($x16, 2.0)) + $x2) >= 7.5,
            "e16": -(((1.0 idiv $x8) + math:pow($x17, 2.0)) + $x2) >= 11.5,
            "e17": -(((1.0 idiv $x9) + math:pow($x18, 2.0)) + $x2) >= 4.5,
            "e18": -(((1.0 idiv $x10) + math:pow($x19, 2.0)) + $x2) >= 8.5,
            "e19": -(((1.0 idiv $x11) + math:pow($x20, 2.0)) + $x2) >= 12.5,
            "e20": (math:pow($x3, 2.0) + (2.0 * $x12)) <= 30.0,
            "e21": (math:pow($x4, 2.0) + (2.0 * $x13)) <= 30.0,
            "e22": (math:pow($x5, 2.0) + (2.0 * $x14)) <= 30.0,
            "e23": (math:pow($x6, 2.0) + (2.0 * $x15)) <= 30.0,
            "e24": (math:pow($x7, 2.0) + (2.0 * $x16)) <= 30.0,
            "e25": (math:pow($x8, 2.0) + (2.0 * $x17)) <= 30.0,
            "e26": (math:pow($x9, 2.0) + (2.0 * $x18)) <= 30.0,
            "e27": (math:pow($x10, 2.0) + (2.0 * $x19)) <= 30.0,
            "e28": (math:pow($x11, 2.0) + (2.0 * $x20)) <= 30.0
        }
    }
};


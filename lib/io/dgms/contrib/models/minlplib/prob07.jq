jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/prob07";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:prob07($input)
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
    return {
        "obj": $x15,
        "constraints": {
            "e1": ($x1 - (1.2 * $x4)) >= 0.0,
            "e2": ($x1 - (1.5 * $x5)) >= 0.0,
            "e3": ($x1 - (1.1 * $x6)) >= 0.0,
            "e4": ($x2 - (1.4 * $x4)) >= 0.0,
            "e5": ($x2 - (1.2 * $x6)) >= 0.0,
            "e6": ($x3 - $x4) >= 0.0,
            "e7": ($x3 - $x5) >= 0.0,
            "e8": ($x3 - $x6) >= 0.0,
            "e9": ($x8 - $x9) <= 0.0,
            "e10": ($x10 - $x11) <= 0.0,
            "e11": ($x8 - $x11) <= 0.0,
            "e12": -($x8 + $x9) = 0.0,
            "e13": (((((((((592.0 * math:pow($x1, 0.65)) + (582.0 * math:pow($x2, 0.39))) + (1200.0 * math:pow($x3, 0.52))) + (370.0 * math:pow($x7, 0.22))) + (250.0 * math:pow($x8, 0.4))) + (210.0 * math:pow($x9, 0.62))) + (250.0 * math:pow($x10, 0.4))) + (200.0 * math:pow($x11, 0.83))) - $x15) <= 0.0,
            "e14": ((((400000.0 * $x12) idiv $x4) + ((300000.0 * $x13) idiv $x5)) + ((100000.0 * $x14) idiv $x6)) <= 8000.0,
            "e15": (((1.2 * $x4) idiv $x7) - $x12) <= 0.0,
            "e16": (((1.2 * $x4) idiv $x8) - $x12) <= 0.0,
            "e17": (((1.2 * $x4) idiv $x9) - $x12) <= 0.0,
            "e18": (((1.4 * $x4) idiv $x10) - $x12) <= 0.0,
            "e19": (((1.4 * $x4) idiv $x11) - $x12) <= 0.0,
            "e20": (((1.5 * $x5) idiv $x7) - $x13) <= 0.0,
            "e21": (((1.5 * $x5) idiv $x8) - $x13) <= 0.0,
            "e22": (((1.5 * $x5) idiv $x9) - $x13) <= 0.0,
            "e23": (((1.5 * $x5) idiv $x11) - $x13) <= 0.0,
            "e24": (((1.1 * $x6) idiv $x7) - $x14) <= 0.0,
            "e25": (((1.1 * $x6) idiv $x8) - $x14) <= 0.0,
            "e26": (((1.1 * $x6) idiv $x9) - $x14) <= 0.0,
            "e27": (((1.2 * $x6) idiv $x10) - $x14) <= 0.0,
            "e28": (((1.2 * $x6) idiv $x11) - $x14) <= 0.0,
            "e29": ((((1.2 * $x4) idiv $x7) + ((1.2 * $x4) idiv $x8)) - $x12) <= -3.0,
            "e30": ((((1.2 * $x4) idiv $x9) + ((1.4 * $x4) idiv $x10)) - $x12) <= -1.0,
            "e31": (((1.4 * $x4) idiv $x11) - $x12) <= -4.0,
            "e32": ((((1.5 * $x5) idiv $x7) + ((1.5 * $x5) idiv $x8)) - $x13) <= -6.0,
            "e33": (((1.5 * $x5) idiv $x11) - $x13) <= -8.0,
            "e34": ((((1.1 * $x6) idiv $x7) + ((1.1 * $x6) idiv $x8)) - $x14) <= -2.0,
            "e35": ((((1.1 * $x6) idiv $x9) + ((1.2 * $x6) idiv $x10)) - $x14) <= -2.0,
            "e36": (((1.2 * $x6) idiv $x11) - $x14) <= -4.0
        }
    }
};


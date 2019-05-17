jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ramsey";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ramsey($input)
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
    return {
        "obj": -(((((((((((0.95 * math:log($x12)) + (0.9025 * math:log($x13))) + (0.857375 * math:log($x14))) + (0.81450625 * math:log($x15))) + (0.7737809375 * math:log($x16))) + (0.735091890625 * math:log($x17))) + (0.69833729609375 * math:log($x18))) + (0.663420431289062 * math:log($x19))) + (0.630249409724609 * math:log($x20))) + (0.598736939238379 * math:log($x21))) + (11.3760018455292 * math:log($x22))),
        "constraints": {
            "e1": (((0.759835685651593 * math:pow($x1, 0.25)) - $x12) - $x23) = 0.0,
            "e2": (((0.77686866556676 * math:pow($x2, 0.25)) - $x13) - $x24) = 0.0,
            "e3": (((0.794283468039448 * math:pow($x3, 0.25)) - $x14) - $x25) = 0.0,
            "e4": (((0.812088652256959 * math:pow($x4, 0.25)) - $x15) - $x26) = 0.0,
            "e5": (((0.830292969275008 * math:pow($x5, 0.25)) - $x16) - $x27) = 0.0,
            "e6": (((0.848905366318769 * math:pow($x6, 0.25)) - $x17) - $x28) = 0.0,
            "e7": (((0.867934991180342 * math:pow($x7, 0.25)) - $x18) - $x29) = 0.0,
            "e8": (((0.88739119671479 * math:pow($x8, 0.25)) - $x19) - $x30) = 0.0,
            "e9": (((0.907283545436972 * math:pow($x9, 0.25)) - $x20) - $x31) = 0.0,
            "e10": (((0.92762181422141 * math:pow($x10, 0.25)) - $x21) - $x32) = 0.0,
            "e11": (((0.948415999107521 * math:pow($x11, 0.25)) - $x22) - $x33) = 0.0,
            "e12": -(($x1 + $x2) - $x23) = 0.0,
            "e13": -(($x2 + $x3) - $x24) = 0.0,
            "e14": -(($x3 + $x4) - $x25) = 0.0,
            "e15": -(($x4 + $x5) - $x26) = 0.0,
            "e16": -(($x5 + $x6) - $x27) = 0.0,
            "e17": -(($x6 + $x7) - $x28) = 0.0,
            "e18": -(($x7 + $x8) - $x29) = 0.0,
            "e19": -(($x8 + $x9) - $x30) = 0.0,
            "e20": -(($x9 + $x10) - $x31) = 0.0,
            "e21": -(($x10 + $x11) - $x32) = 0.0,
            "e22": ((0.03 * $x11) - $x33) <= 0.0
        }
    }
};


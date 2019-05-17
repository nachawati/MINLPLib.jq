jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_diffcircles_6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:kall_diffcircles_6($input)
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
    return {
        "obj": $x16,
        "constraints": {
            "e1": -($x1 + $x16) = -22.8393785915978,
            "e2": -(($x14 * $x15) + $x1) = 0.0,
            "e3": ((($x2 - $x4) * ($x2 - $x4)) + (($x3 - $x5) * ($x3 - $x5))) >= 3.24,
            "e4": ((($x2 - $x6) * ($x2 - $x6)) + (($x3 - $x7) * ($x3 - $x7))) >= 4.0,
            "e5": ((($x2 - $x8) * ($x2 - $x8)) + (($x3 - $x9) * ($x3 - $x9))) >= 8.41,
            "e6": ((($x2 - $x10) * ($x2 - $x10)) + (($x3 - $x11) * ($x3 - $x11))) >= 2.89,
            "e7": ((($x2 - $x12) * ($x2 - $x12)) + (($x3 - $x13) * ($x3 - $x13))) >= 6.25,
            "e8": ((($x4 - $x6) * ($x4 - $x6)) + (($x5 - $x7) * ($x5 - $x7))) >= 1.96,
            "e9": ((($x4 - $x8) * ($x4 - $x8)) + (($x5 - $x9) * ($x5 - $x9))) >= 5.29,
            "e10": ((($x4 - $x10) * ($x4 - $x10)) + (($x5 - $x11) * ($x5 - $x11))) >= 1.21,
            "e11": ((($x4 - $x12) * ($x4 - $x12)) + (($x5 - $x13) * ($x5 - $x13))) >= 3.61,
            "e12": ((($x6 - $x8) * ($x6 - $x8)) + (($x7 - $x9) * ($x7 - $x9))) >= 6.25,
            "e13": ((($x6 - $x10) * ($x6 - $x10)) + (($x7 - $x11) * ($x7 - $x11))) >= 1.69,
            "e14": ((($x6 - $x12) * ($x6 - $x12)) + (($x7 - $x13) * ($x7 - $x13))) >= 4.41,
            "e15": ((($x8 - $x10) * ($x8 - $x10)) + (($x9 - $x11) * ($x9 - $x11))) >= 4.84,
            "e16": ((($x8 - $x12) * ($x8 - $x12)) + (($x9 - $x13) * ($x9 - $x13))) >= 9.0,
            "e17": ((($x10 - $x12) * ($x10 - $x12)) + (($x11 - $x13) * ($x11 - $x13))) >= 3.24,
            "e18": ($x2 - $x14) <= -1.2,
            "e19": ($x3 - $x15) <= -1.2,
            "e20": ($x4 - $x14) <= -0.6,
            "e21": ($x5 - $x15) <= -0.6,
            "e22": ($x6 - $x14) <= -0.8,
            "e23": ($x7 - $x15) <= -0.8,
            "e24": ($x8 - $x14) <= -1.7,
            "e25": ($x9 - $x15) <= -1.7,
            "e26": ($x10 - $x14) <= -0.5,
            "e27": ($x11 - $x15) <= -0.5,
            "e28": ($x12 - $x14) <= -1.3,
            "e29": ($x13 - $x15) <= -1.3,
            "e30": $x2 <= 4.0,
            "e31": $x3 <= 2.0
        }
    }
};

jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/flay03m";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:flay03m($input)
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
    let $b15 := $input.b15
    let $b16 := $input.b16
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
    let $b21 := $input.b21
    let $b22 := $input.b22
    let $b23 := $input.b23
    let $b24 := $input.b24
    let $b25 := $input.b25
    let $b26 := $input.b26
    return {
        "obj": ((2.0 * $x13) + (2.0 * $x14)),
        "constraints": {
            "e2": -(($x1 - $x7) + $x13) >= 0.0,
            "e3": -(($x2 - $x8) + $x13) >= 0.0,
            "e4": -(($x3 - $x9) + $x13) >= 0.0,
            "e5": -(($x4 - $x10) + $x14) >= 0.0,
            "e6": -(($x5 - $x11) + $x14) >= 0.0,
            "e7": -(($x6 - $x12) + $x14) >= 0.0,
            "e8": ((40.0 idiv $x10) - $x7) <= 0.0,
            "e9": ((50.0 idiv $x11) - $x8) <= 0.0,
            "e10": ((60.0 idiv $x12) - $x9) <= 0.0,
            "e11": ((($x1 - $x2) + $x7) + (69.0 * $b15)) <= 69.0,
            "e12": ((($x1 - $x3) + $x7) + (69.0 * $b16)) <= 69.0,
            "e13": ((($x2 - $x3) + $x8) + (79.0 * $b17)) <= 79.0,
            "e14": -((($x1 + $x2) + $x8) + (79.0 * $b18)) <= 79.0,
            "e15": -((($x1 + $x3) + $x9) + (89.0 * $b19)) <= 89.0,
            "e16": -((($x2 + $x3) + $x9) + (89.0 * $b20)) <= 89.0,
            "e17": ((($x4 - $x5) + $x10) + (69.0 * $b21)) <= 69.0,
            "e18": ((($x4 - $x6) + $x10) + (69.0 * $b22)) <= 69.0,
            "e19": ((($x5 - $x6) + $x11) + (79.0 * $b23)) <= 79.0,
            "e20": -((($x4 + $x5) + $x11) + (79.0 * $b24)) <= 79.0,
            "e21": -((($x4 + $x6) + $x12) + (89.0 * $b25)) <= 89.0,
            "e22": -((($x5 + $x6) + $x12) + (89.0 * $b26)) <= 89.0,
            "e23": ((($b15 + $b18) + $b21) + $b24) = 1.0,
            "e24": ((($b16 + $b19) + $b22) + $b25) = 1.0,
            "e25": ((($b17 + $b20) + $b23) + $b26) = 1.0
        }
    }
};


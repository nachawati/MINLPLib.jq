jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_4_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_4_2($input)
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
    return {
        "obj": (((((((((((((((((((math:pow($x1, 2.0) + math:pow(-(5.9 + $x2), 2.0)) + math:pow(-(0.9 + $x3), 2.0)) + math:pow(-(5.4 + $x4), 2.0)) + math:pow(-(1.8 + $x5), 2.0)) + math:pow(-(4.4 + $x6), 2.0)) + math:pow(-(2.6 + $x7), 2.0)) + math:pow(-(4.6 + $x8), 2.0)) + math:pow(-(3.3 + $x9), 2.0)) + math:pow(-(3.5 + $x10), 2.0)) + math:pow(-(4.4 + $x11), 2.0)) + math:pow(-(3.7 + $x12), 2.0)) + math:pow(-(5.2 + $x13), 2.0)) + math:pow(-(2.8 + $x14), 2.0)) + math:pow(-(6.1 + $x15), 2.0)) + math:pow(-(2.8 + $x16), 2.0)) + math:pow(-(6.5 + $x17), 2.0)) + math:pow(-(2.4 + $x18), 2.0)) + math:pow(-(7.4 + $x19), 2.0)) + math:pow(-(1.5 + $x20), 2.0)),
        "constraints": {
            "e2": ((((($x22 * $x1) + (math:pow($x1, 2.0) * $x23)) + (math:pow($x1, 3.0) * $x24)) - $x2) + $x21) = 0.0,
            "e3": ((((($x22 * $x3) + (math:pow($x3, 2.0) * $x23)) + (math:pow($x3, 3.0) * $x24)) - $x4) + $x21) = 0.0,
            "e4": ((((($x22 * $x5) + (math:pow($x5, 2.0) * $x23)) + (math:pow($x5, 3.0) * $x24)) - $x6) + $x21) = 0.0,
            "e5": ((((($x22 * $x7) + (math:pow($x7, 2.0) * $x23)) + (math:pow($x7, 3.0) * $x24)) - $x8) + $x21) = 0.0,
            "e6": ((((($x22 * $x9) + (math:pow($x9, 2.0) * $x23)) + (math:pow($x9, 3.0) * $x24)) - $x10) + $x21) = 0.0,
            "e7": ((((($x22 * $x11) + (math:pow($x11, 2.0) * $x23)) + (math:pow($x11, 3.0) * $x24)) - $x12) + $x21) = 0.0,
            "e8": ((((($x22 * $x13) + (math:pow($x13, 2.0) * $x23)) + (math:pow($x13, 3.0) * $x24)) - $x14) + $x21) = 0.0,
            "e9": ((((($x22 * $x15) + (math:pow($x15, 2.0) * $x23)) + (math:pow($x15, 3.0) * $x24)) - $x16) + $x21) = 0.0,
            "e10": ((((($x22 * $x17) + (math:pow($x17, 2.0) * $x23)) + (math:pow($x17, 3.0) * $x24)) - $x18) + $x21) = 0.0,
            "e11": ((((($x22 * $x19) + (math:pow($x19, 2.0) * $x23)) + (math:pow($x19, 3.0) * $x24)) - $x20) + $x21) = 0.0
        }
    }
};


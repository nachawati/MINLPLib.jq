jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/alkyl";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:alkyl($input)
{
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
        "obj": -((((((6.3 * $x5) * $x8) + (5.04 * $x2)) + (0.35 * $x3)) + $x4) + (3.36 * $x6)),
        "constraints": {
            "e2": -(((0.819672131147541 * $x2) + $x5) - (0.819672131147541 * $x6)) = 0.0,
            "e3": ((0.98 * $x4) - ((((0.01 * $x5) * $x10) + $x4) * $x7)) = 0.0,
            "e4": -((($x2 * $x9) + (10.0 * $x3)) + $x6) = 0.0,
            "e5": (($x5 * $x12) - (((1.12 + (0.13167 * $x9)) - ((0.0067 * $x9) * $x9)) * $x2)) = 0.0,
            "e6": ((($x8 * $x13) - (0.01 * ((1.098 * $x9) - ((0.038 * $x9) * $x9)))) - (0.325 * $x7)) = 0.57425,
            "e7": (($x10 * $x14) + (22.2 * $x11)) = 35.82,
            "e8": (($x11 * $x15) - (3.0 * $x8)) = -1.33
        }
    }
};


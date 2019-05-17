jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_4_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_4_4($input)
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
    return {
        "obj": (((((((((((math:pow(-(5.0 + $x1), 2.0) + math:pow((5.0 + $x2), 2.0)) + math:pow(-(3.0 + $x3), 2.0)) + math:pow((2.0 + $x4), 2.0)) + math:pow(-(2.0 + $x5), 2.0)) + math:pow((1.0 + $x6), 2.0)) + math:pow(-(1.5 + $x7), 2.0)) + math:pow((0.5 + $x8), 2.0)) + math:pow(-(1.2 + $x9), 2.0)) + math:pow((0.2 + $x10), 2.0)) + math:pow(-(1.1 + $x11), 2.0)) + math:pow((0.1 + $x12), 2.0)),
        "constraints": {
            "e2": ((($x14 idiv math:pow(0.1570795, $x15)) - $x1) + $x13) = 0.0,
            "e3": ((($x14 idiv math:pow(0.314159, $x15)) - $x3) + $x13) = 0.0,
            "e4": ((($x14 idiv math:pow(0.4712385, $x15)) - $x5) + $x13) = 0.0,
            "e5": ((($x14 idiv math:pow(0.628318, $x15)) - $x7) + $x13) = 0.0,
            "e6": ((($x14 idiv math:pow(0.7853975, $x15)) - $x9) + $x13) = 0.0,
            "e7": ((($x14 idiv math:pow(0.942477, $x15)) - $x11) + $x13) = 0.0,
            "e8": -((($x17 idiv math:pow(0.1570795, $x15)) - $x2) + (0.1570795 * $x16)) = 0.0,
            "e9": -((($x17 idiv math:pow(0.314159, $x15)) - $x4) + (0.314159 * $x16)) = 0.0,
            "e10": -((($x17 idiv math:pow(0.4712385, $x15)) - $x6) + (0.4712385 * $x16)) = 0.0,
            "e11": -((($x17 idiv math:pow(0.628318, $x15)) - $x8) + (0.628318 * $x16)) = 0.0,
            "e12": -((($x17 idiv math:pow(0.7853975, $x15)) - $x10) + (0.7853975 * $x16)) = 0.0,
            "e13": -((($x17 idiv math:pow(0.942477, $x15)) - $x12) + (0.942477 * $x16)) = 0.0
        }
    }
};


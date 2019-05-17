jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/bearing";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:bearing($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    return {
        "obj": ($x7 + $x8),
        "constraints": {
            "e2": -(((1.42857142857143 * $x4) * $x6) + (10000.0 * $x8)) = 0.0,
            "e3": (((10.0 * $x7) * $x9) - ((0.00968946189201592 * (math:pow($x1, 4.0) - math:pow($x2, 4.0))) * $x3)) = 0.0,
            "e4": (((143.3076 * $x10) * $x4) - (10000.0 * $x7)) = 0.0,
            "e5": (((3.1415927 * math:pow((0.001 * $x9), 3.0)) * $x6) - (((6.0E-6 * $x3) * $x4) * $x13)) = 0.0,
            "e6": (((101000.0 * $x12) * $x13) - ((1.57079635 * $x6) * $x14)) = 0.0,
            "e7": (math:log10((0.8 + (8.112 * $x3))) - (1.09647819614318E10 * math:pow($x11, -3.55))) = 0.0,
            "e8": -((0.5 * $x10) + $x11) = 560.0,
            "e9": ($x1 - $x2) >= 0.0,
            "e10": ((0.0307 * math:pow($x4, 2.0)) - ((0.3864 * math:pow(((0.0062831854 * $x1) * $x9), 2.0)) * $x6)) <= 0.0,
            "e11": ((101000.0 * $x12) - (15707.9635 * $x14)) <= 0.0,
            "e12": -((math:log($x1) - math:log($x2)) + $x13) = 0.0,
            "e13": -((math:pow($x1, 2.0) - math:pow($x2, 2.0)) + $x14) = 0.0
        }
    }
};


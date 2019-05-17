jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs22";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs22($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    return {
        "obj": (((1.10471 * math:pow($i3, 2.0)) * $i4) + (((0.04811 * $i1) * $i2) * (14.0 + $i4))),
        "constraints": {
            "e1": -((4243.28147100424 idiv ($i3 * $i4)) + $x5) = 0.0,
            "e2": -(math:sqrt(((0.25 * math:pow($i4, 2.0)) + math:pow(((0.5 * $i1) + (0.5 * $i3)), 2.0))) + $x7) = 0.0,
            "e3": -((((59405.9405940594 + (2121.64073550212 * $i4)) * $x7) idiv (($i3 * $i4) * ((0.0833333333333333 * math:pow($i4, 2.0)) + math:pow(((0.5 * $i1) + (0.5 * $i3)), 2.0)))) + $x6) = 0.0,
            "e4": -(((0.5 * $i4) idiv $x7) + $x8) = 0.0,
            "e5": -math:sqrt(((math:pow($x5, 2.0) + (((2.0 * $x5) * $x6) * $x8)) + math:pow($x6, 2.0))) >= -13600.0,
            "e6": -(504000.0 idiv (math:pow($i1, 2.0) * $i2)) >= -30000.0,
            "e7": ($i2 - $i3) >= 0.0,
            "e8": ((0.0204744897959184 * math:sqrt(((((1.0E13 * math:pow($i2, 3.0)) * $i1) * $i1) * math:pow($i2, 3.0)))) * (1.0 - (0.0282346219657891 * $i1))) >= 6000.0,
            "e9": -(2.1952 idiv (math:pow($i1, 3.0) * $i2)) >= -0.25
        }
    }
};


jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mhw4d";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mhw4d($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": ((((math:pow(-(1.0 + $x2), 2.0) + math:pow(($x2 - $x3), 2.0)) + math:pow(($x3 - $x4), 3.0)) + math:pow(($x4 - $x5), 4.0)) + math:pow(($x5 - $x6), 4.0)),
        "constraints": {
            "e2": ((math:pow($x3, 2.0) + math:pow($x4, 3.0)) + $x2) = 6.24264068711929,
            "e3": -((math:pow($x4, 2.0) + $x3) + $x5) = 0.82842712474619,
            "e4": ($x2 * $x6) = 2.0
        }
    }
};


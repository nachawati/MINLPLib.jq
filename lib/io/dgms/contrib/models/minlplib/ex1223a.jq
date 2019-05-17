jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1223a";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex1223a($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
    let $b7 := $input.b7
    return {
        "obj": (((((((math:pow(-(1.0 + $x1), 2.0) + math:pow(-(2.0 + $x2), 2.0)) + math:pow(-(3.0 + $x3), 2.0)) - $b4) - (3.0 * $b5)) - $b6) - (0.693147180559945 * $b7)) + 6.0),
        "constraints": {
            "e1": ((((($x1 + $x2) + $x3) + $b4) + $b5) + $b6) <= 5.0,
            "e2": (((math:pow($x1, 2.0) + math:pow($x2, 2.0)) + math:pow($x3, 2.0)) + $b6) <= 5.5,
            "e3": ($x1 + $b4) <= 1.2,
            "e4": ($x2 + $b5) <= 1.8,
            "e5": ($x3 + $b6) <= 2.5,
            "e6": ($x1 + $b7) <= 1.2,
            "e7": (math:pow($x2, 2.0) + $b5) <= 1.64,
            "e8": (math:pow($x3, 2.0) + $b6) <= 4.25,
            "e9": (math:pow($x3, 2.0) + $b5) <= 4.64
        }
    }
};


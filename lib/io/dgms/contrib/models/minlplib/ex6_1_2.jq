jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_1_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex6_1_2($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": (((((0.06391 + math:log($x2)) * $x2) + (-(0.02875 + math:log($x3)) * $x3)) + ((0.925356626778358 * $x2) * $x5)) + ((0.746014540096753 * $x3) * $x4)),
        "constraints": {
            "e2": (($x4 * ($x2 + (0.159040857374844 * $x3))) - $x2) = 0.0,
            "e3": (($x5 * ((0.307941026821595 * $x2) + $x3)) - $x3) = 0.0,
            "e4": ($x2 + $x3) = 1.0
        }
    }
};


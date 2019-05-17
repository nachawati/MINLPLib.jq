jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_2_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex7_2_2($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": -$x4,
        "constraints": {
            "e2": (((0.09755988 * $x1) * $x5) + $x1) = 1.0,
            "e3": ((((0.0965842812 * $x2) * $x6) + $x2) - $x1) = 0.0,
            "e4": ((((0.0391908 * $x3) * $x5) + $x3) + $x1) = 1.0,
            "e5": ((((((0.03527172 * $x4) * $x6) + $x4) - $x1) + $x2) - $x3) = 0.0,
            "e6": (math:pow($x5, 0.5) + math:pow($x6, 0.5)) <= 4.0
        }
    }
};


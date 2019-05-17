jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/hs62";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:hs62($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": -(32.174 * (((255.0 * math:log(((((0.03 + $x2) + $x3) + $x4) idiv (((0.03 + (0.09 * $x2)) + $x3) + $x4)))) + (280.0 * math:log((((0.03 + $x3) + $x4) idiv ((0.03 + (0.07 * $x3)) + $x4))))) + (290.0 * math:log(((0.03 + $x4) idiv (0.03 + (0.13 * $x4))))))),
        "constraints": {
            "e2": (20.0 * math:pow(-(((1.0 + $x2) + $x3) + $x4), 2.0)) = 0.0
        }
    }
};


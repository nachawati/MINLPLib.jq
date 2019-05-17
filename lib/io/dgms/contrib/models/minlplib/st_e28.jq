jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e28";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e28($input)
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
    return {
        "obj": (((((5.3578547 * math:pow($x7, 2.0)) + ((0.8356891 * $x5) * $x9)) + (37.293239 * $x5)) + (5000.0 * $x4)) - 40792.141),
        "constraints": {
            "e1": ((((5.0 * $x4) - $x5) + (7.0 * $x7)) - $x9) >= 0.0,
            "e2": -((((((0.0056858 * $x6) * $x9) + ((6.262E-4 * $x5) * $x8)) - ((0.0022053 * $x7) * $x9)) + $x1) + (2.0 * $x4)) = 85.334407,
            "e3": -(((((0.0071317 * $x6) * $x9) + ((0.0029955 * $x5) * $x6)) + (0.0021813 * math:pow($x7, 2.0))) + $x2) = 80.51249,
            "e4": -((((((0.0047026 * $x7) * $x9) + ((0.0012547 * $x5) * $x7)) + ((0.0019085 * $x7) * $x8)) + $x3) + (4.0 * $x4)) = 9.300961
        }
    }
};


jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_5_6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_5_6($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": ((((((((((math:log($x2) * $x2) + (math:log($x3) * $x3)) + (math:log($x4) * $x4)) - math:log(($x5 - $x7))) + $x5) - (((0.353553390593274 * math:log((($x5 + (2.41421356237309 * $x7)) idiv ($x5 - (0.414213562373095 * $x7))))) * $x6) idiv $x7)) + (1.42876598488588 * $x2)) + (1.27098480432594 * $x3)) + (1.62663700075562 * $x4)) - 1.0),
        "constraints": {
            "e2": (((((math:pow($x5, 3.0) - (math:pow($x5, 2.0) * (1.0 - $x7))) + (-(((3.0 * math:pow($x7, 2.0)) - (2.0 * $x7)) + $x6) * $x5)) - ($x6 * $x7)) + math:pow($x7, 3.0)) + math:pow($x7, 2.0)) = 0.0,
            "e3": -(((((((((((0.142724 * $x2) * $x2) + ((0.206577 * $x2) * $x3)) + ((0.342119 * $x2) * $x4)) + ((0.206577 * $x3) * $x2)) + ((0.323084 * $x3) * $x3)) + ((0.547748 * $x3) * $x4)) + ((0.342119 * $x4) * $x2)) + ((0.547748 * $x4) * $x3)) + ((0.968906 * $x4) * $x4)) + $x6) = 0.0,
            "e4": -((((0.0815247 * $x2) - (0.0907391 * $x3)) - (0.13705 * $x4)) + $x7) = 0.0,
            "e5": (($x2 + $x3) + $x4) = 1.0
        }
    }
};


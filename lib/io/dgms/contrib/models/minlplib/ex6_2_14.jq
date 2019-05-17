jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_2_14";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex6_2_14($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": (((((((((((((((((math:log(($x2 idiv ($x2 + $x4))) + math:log(($x2 idiv ($x2 + (0.095173 * $x4))))) * $x2) + ((math:log(($x4 idiv ($x2 + $x4))) + math:log(($x4 idiv ((0.30384 * $x2) + $x4)))) * $x4)) + (math:log(($x2 + (2.6738 * $x4))) * ($x2 + (2.6738 * $x4)))) + (math:log(((0.374 * $x2) + $x4)) * ((0.374 * $x2) + $x4))) + ((2.6738 * math:log(($x4 idiv ($x2 + (2.6738 * $x4))))) * $x4)) + ((0.374 * math:log(($x2 idiv ((0.374 * $x2) + $x4)))) * $x2)) + ((math:log(($x3 idiv ($x3 + $x5))) + math:log(($x3 idiv ($x3 + (0.095173 * $x5))))) * $x3)) + ((math:log(($x5 idiv ($x3 + $x5))) + math:log(($x5 idiv ((0.30384 * $x3) + $x5)))) * $x5)) + (math:log(($x3 + (2.6738 * $x5))) * ($x3 + (2.6738 * $x5)))) + (math:log(((0.374 * $x3) + $x5)) * ((0.374 * $x3) + $x5))) + ((2.6738 * math:log(($x5 idiv ($x3 + (2.6738 * $x5))))) * $x5)) + ((0.374 * math:log(($x3 idiv ((0.374 * $x3) + $x5)))) * $x3)) - ((3.6838 * math:log($x2)) * $x2)) - ((1.59549 * math:log($x4)) * $x4)) - ((3.6838 * math:log($x3)) * $x3)) - ((1.59549 * math:log($x5)) * $x5)),
        "constraints": {
            "e2": ($x2 + $x3) = 0.5,
            "e3": ($x4 + $x5) = 0.5
        }
    }
};


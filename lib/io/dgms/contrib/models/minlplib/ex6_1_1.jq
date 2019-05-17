jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_1_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex6_1_1($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    return {
        "obj": (((((((((math:log($x2) - math:log(($x2 + $x4))) * $x2) + ((math:log($x4) - math:log(($x2 + $x4))) * $x4)) + ((math:log($x3) - math:log(($x3 + $x5))) * $x3)) + ((math:log($x5) - math:log(($x3 + $x5))) * $x5)) + ((0.925356626778358 * $x2) * $x8)) + ((0.746014540096753 * $x4) * $x6)) + ((0.925356626778358 * $x3) * $x9)) + ((0.746014540096753 * $x5) * $x7)),
        "constraints": {
            "e2": (($x6 * ($x2 + (0.159040857374844 * $x4))) - $x2) = 0.0,
            "e3": (($x7 * ($x3 + (0.159040857374844 * $x5))) - $x3) = 0.0,
            "e4": (($x8 * ((0.307941026821595 * $x2) + $x4)) - $x4) = 0.0,
            "e5": (($x9 * ((0.307941026821595 * $x3) + $x5)) - $x5) = 0.0,
            "e6": ($x2 + $x3) = 0.5,
            "e7": ($x4 + $x5) = 0.5
        }
    }
};


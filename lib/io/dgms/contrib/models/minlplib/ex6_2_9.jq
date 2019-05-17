jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_2_9";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex6_2_9($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": ((((((((((((((((((((((((((math:log(((4.8274 * $x2) + (0.92 * $x4))) * ((31.4830434782609 * $x2) + (6.0 * $x4))) - (1.36551138119385 * $x2)) + (2.8555953099828 * $x4)) + ((11.5030434782609 * math:log(($x2 idiv ((4.8274 * $x2) + (0.92 * $x4))))) * $x2)) + ((20.98 * math:log(($x2 idiv ((4.196 * $x2) + (1.4 * $x4))))) * $x2)) + ((7.0 * math:log(($x4 idiv ((4.196 * $x2) + (1.4 * $x4))))) * $x4)) + (math:log(((4.196 * $x2) + (1.4 * $x4))) * ((4.196 * $x2) + (1.4 * $x4)))) + ((1.62 * math:log(($x2 idiv ((7.52678200680961 * $x2) + (0.443737968424621 * $x4))))) * $x2)) + ((0.848 * math:log(($x2 idiv ((7.52678200680961 * $x2) + (0.443737968424621 * $x4))))) * $x2)) + ((1.728 * math:log(($x2 idiv ((1.82245052351472 * $x2) + (1.4300083598626 * $x4))))) * $x2)) + ((1.4 * math:log(($x4 idiv ((0.504772348000588 * $x2) + (1.4 * $x4))))) * $x4)) + (math:log(((4.8274 * $x3) + (0.92 * $x5))) * ((31.4830434782609 * $x3) + (6.0 * $x5)))) - (1.36551138119385 * $x3)) + (2.8555953099828 * $x5)) + ((11.5030434782609 * math:log(($x3 idiv ((4.8274 * $x3) + (0.92 * $x5))))) * $x3)) + ((20.98 * math:log(($x3 idiv ((4.196 * $x3) + (1.4 * $x5))))) * $x3)) + ((7.0 * math:log(($x5 idiv ((4.196 * $x3) + (1.4 * $x5))))) * $x5)) + (math:log(((4.196 * $x3) + (1.4 * $x5))) * ((4.196 * $x3) + (1.4 * $x5)))) + ((1.62 * math:log(($x3 idiv ((7.52678200680961 * $x3) + (0.443737968424621 * $x5))))) * $x3)) + ((0.848 * math:log(($x3 idiv ((7.52678200680961 * $x3) + (0.443737968424621 * $x5))))) * $x3)) + ((1.728 * math:log(($x3 idiv ((1.82245052351472 * $x3) + (1.4300083598626 * $x5))))) * $x3)) + ((1.4 * math:log(($x5 idiv ((0.504772348000588 * $x3) + (1.4 * $x5))))) * $x5)) - ((35.6790434782609 * math:log($x2)) * $x2)) - ((7.4 * math:log($x4)) * $x4)) - ((35.6790434782609 * math:log($x3)) * $x3)) - ((7.4 * math:log($x5)) * $x5)),
        "constraints": {
            "e2": ($x2 + $x3) = 0.5,
            "e3": ($x4 + $x5) = 0.5
        }
    }
};


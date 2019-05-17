jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_2_12";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex6_2_12($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": ((((((((((((((((((((math:log(($x2 idiv ((8.0 * $x2) + $x4))) * $x2) + (math:log(($x4 idiv ((8.0 * $x2) + $x4))) * $x4)) + (0.0696225416798359 * $x2)) + (0.752006 * $x4)) + (math:log(((8.0 * $x2) + (1.6 * $x4))) * ((8.0 * $x2) + (1.6 * $x4)))) + ((5.0 * math:log(($x2 idiv ((5.00000397494442 * $x2) + (0.480353357956269 * $x4))))) * $x2)) + ((3.0 * math:log(($x2 idiv ((8.96062592375197 * $x2) + (1.13841069150863 * $x4))))) * $x2)) + ((1.6 * math:log(($x4 idiv ((1.69889877049372 * $x2) + (1.6 * $x4))))) * $x4)) + (math:log(($x3 idiv ((8.0 * $x3) + $x5))) * $x3)) + (math:log(($x5 idiv ((8.0 * $x3) + $x5))) * $x5)) + (0.0696225416798359 * $x3)) + (0.752006 * $x5)) + (math:log(((8.0 * $x3) + (1.6 * $x5))) * ((8.0 * $x3) + (1.6 * $x5)))) + ((5.0 * math:log(($x3 idiv ((5.00000397494442 * $x3) + (0.480353357956269 * $x5))))) * $x3)) + ((3.0 * math:log(($x3 idiv ((8.96062592375197 * $x3) + (1.13841069150863 * $x5))))) * $x3)) + ((1.6 * math:log(($x5 idiv ((1.69889877049372 * $x3) + (1.6 * $x5))))) * $x5)) - ((8.0 * math:log($x2)) * $x2)) - ((1.6 * math:log($x4)) * $x4)) - ((8.0 * math:log($x3)) * $x3)) - ((1.6 * math:log($x5)) * $x5)),
        "constraints": {
            "e2": ($x2 + $x3) = 0.5,
            "e3": ($x4 + $x5) = 0.5
        }
    }
};


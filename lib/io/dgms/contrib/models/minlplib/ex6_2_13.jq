jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_2_13";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex6_2_13($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": ((((((((((((((((((((((((((((math:log(($x2 idiv (((3.0 * $x2) + (6.0 * $x4)) + $x6))) * $x2) + (math:log(($x4 idiv (((3.0 * $x2) + (6.0 * $x4)) + $x6))) * $x4)) + (math:log(($x6 idiv (((3.0 * $x2) + (6.0 * $x4)) + $x6))) * $x6)) - (0.80323071133189 * $x2)) + (1.79175946922805 * $x4)) + (0.752006 * $x6)) + (math:log((((3.0 * $x2) + (6.0 * $x4)) + (1.6 * $x6))) * (((3.0 * $x2) + (6.0 * $x4)) + (1.6 * $x6)))) + ((2.0 * math:log(($x2 idiv (((2.00000019368913 * $x2) + (4.64593 * $x4)) + (0.480353 * $x6))))) * $x2)) + (math:log(($x2 idiv (((1.00772874182154 * $x2) + (0.724703350369523 * $x4)) + (0.947722362492017 * $x6)))) * $x2)) + ((6.0 * math:log(($x4 idiv (((3.36359157977228 * $x2) + (6.0 * $x4)) + (1.13841069150863 * $x6))))) * $x4)) + ((1.6 * math:log(($x6 idiv (((1.6359356134845 * $x2) + (3.39220996773471 * $x4)) + (1.6 * $x6))))) * $x6)) + (math:log(($x3 idiv (((3.0 * $x3) + (6.0 * $x5)) + $x7))) * $x3)) + (math:log(($x5 idiv (((3.0 * $x3) + (6.0 * $x5)) + $x7))) * $x5)) + (math:log(($x7 idiv (((3.0 * $x3) + (6.0 * $x5)) + $x7))) * $x7)) - (0.80323071133189 * $x3)) + (1.79175946922805 * $x5)) + (0.752006 * $x7)) + (math:log((((3.0 * $x3) + (6.0 * $x5)) + (1.6 * $x7))) * (((3.0 * $x3) + (6.0 * $x5)) + (1.6 * $x7)))) + ((2.0 * math:log(($x3 idiv (((2.00000019368913 * $x3) + (4.64593 * $x5)) + (0.480353 * $x7))))) * $x3)) + (math:log(($x3 idiv (((1.00772874182154 * $x3) + (0.724703350369523 * $x5)) + (0.947722362492017 * $x7)))) * $x3)) + ((6.0 * math:log(($x5 idiv (((3.36359157977228 * $x3) + (6.0 * $x5)) + (1.13841069150863 * $x7))))) * $x5)) + ((1.6 * math:log(($x7 idiv (((1.6359356134845 * $x3) + (3.39220996773471 * $x5)) + (1.6 * $x7))))) * $x7)) - ((3.0 * math:log($x2)) * $x2)) - ((6.0 * math:log($x4)) * $x4)) - ((1.6 * math:log($x6)) * $x6)) - ((3.0 * math:log($x3)) * $x3)) - ((6.0 * math:log($x5)) * $x5)) - ((1.6 * math:log($x7)) * $x7)),
        "constraints": {
            "e2": ($x2 + $x3) = 0.08,
            "e3": ($x4 + $x5) = 0.3,
            "e4": ($x6 + $x7) = 0.62
        }
    }
};


jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1223";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex1223($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $b8 := $input.b8
    let $b9 := $input.b9
    let $b10 := $input.b10
    let $b11 := $input.b11
    return {
        "obj": ((((((math:pow(-(1.0 + $x4), 2.0) + math:pow(-(2.0 + $x5), 2.0)) + math:pow(-(1.0 + $x6), 2.0)) - math:log((1.0 + $x7))) + math:pow(-(1.0 + $x1), 2.0)) + math:pow(-(2.0 + $x2), 2.0)) + math:pow(-(3.0 + $x3), 2.0)),
        "constraints": {
            "e1": ((((($x1 + $x2) + $x3) + $b8) + $b9) + $b10) <= 5.0,
            "e2": (((math:pow($x6, 2.0) + math:pow($x1, 2.0)) + math:pow($x2, 2.0)) + math:pow($x3, 2.0)) <= 5.5,
            "e3": ($x1 + $b8) <= 1.2,
            "e4": ($x2 + $b9) <= 1.8,
            "e5": ($x3 + $b10) <= 2.5,
            "e6": ($x1 + $b11) <= 1.2,
            "e7": (math:pow($x5, 2.0) + math:pow($x2, 2.0)) <= 1.64,
            "e8": (math:pow($x6, 2.0) + math:pow($x3, 2.0)) <= 4.25,
            "e9": (math:pow($x5, 2.0) + math:pow($x3, 2.0)) <= 4.64,
            "e10": ($x4 - $b8) = 0.0,
            "e11": ($x5 - $b9) = 0.0,
            "e12": ($x6 - $b10) = 0.0,
            "e13": ($x7 - $b11) = 0.0
        }
    }
};


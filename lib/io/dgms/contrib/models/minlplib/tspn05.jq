jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/tspn05";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:tspn05($input)
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
    let $x10 := $input.x10
    let $b11 := $input.b11
    let $b12 := $input.b12
    let $b13 := $input.b13
    let $b14 := $input.b14
    let $b15 := $input.b15
    let $b16 := $input.b16
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
    return {
        "obj": ((((((((((math:sqrt((math:pow(($x1 - $x3), 2.0) + math:pow(($x2 - $x4), 2.0))) * $b11) + (math:sqrt((math:pow(($x1 - $x5), 2.0) + math:pow(($x2 - $x6), 2.0))) * $b12)) + (math:sqrt((math:pow(($x1 - $x7), 2.0) + math:pow(($x2 - $x8), 2.0))) * $b13)) + (math:sqrt((math:pow(($x1 - $x9), 2.0) + math:pow(($x2 - $x10), 2.0))) * $b14)) + (math:sqrt((math:pow(($x3 - $x5), 2.0) + math:pow(($x4 - $x6), 2.0))) * $b15)) + (math:sqrt((math:pow(($x3 - $x7), 2.0) + math:pow(($x4 - $x8), 2.0))) * $b16)) + (math:sqrt((math:pow(($x3 - $x9), 2.0) + math:pow(($x4 - $x10), 2.0))) * $b17)) + (math:sqrt((math:pow(($x5 - $x7), 2.0) + math:pow(($x6 - $x8), 2.0))) * $b18)) + (math:sqrt((math:pow(($x5 - $x9), 2.0) + math:pow(($x6 - $x10), 2.0))) * $b19)) + (math:sqrt((math:pow(($x7 - $x9), 2.0) + math:pow(($x8 - $x10), 2.0))) * $b20)),
        "constraints": {
            "e2": ((((0.444444444444444 * math:pow($x1, 2.0)) - (61.7777777777778 * $x1)) + (0.00826446280991736 * math:pow($x2, 2.0))) - (1.25619834710744 * $x2)) <= -2193.51331496786,
            "e3": ((((0.0110803324099723 * math:pow($x3, 2.0)) - (2.58171745152355 * $x3)) + (0.0330578512396694 * math:pow($x4, 2.0))) - (2.87603305785124 * $x4)) <= -211.938760559511,
            "e4": ((((0.0177777777777778 * math:pow($x5, 2.0)) - (1.68888888888889 * $x5)) + (0.0204081632653061 * math:pow($x6, 2.0))) - (2.48979591836735 * $x6)) <= -115.049886621315,
            "e5": ((((0.0204081632653061 * math:pow($x7, 2.0)) - (4.04081632653061 * $x7)) + (0.25 * math:pow($x8, 2.0))) - (57.5 * $x8)) <= -3505.27040816327,
            "e6": ((((0.16 * math:pow($x9, 2.0)) - (27.04 * $x9)) + (0.0493827160493827 * math:pow($x10, 2.0))) - (7.95061728395062 * $x10)) <= -1461.45234567901,
            "e7": ((($b11 + $b12) + $b13) + $b14) = 2.0,
            "e8": ((($b11 + $b15) + $b16) + $b17) = 2.0,
            "e9": ((($b12 + $b15) + $b18) + $b19) = 2.0,
            "e10": ((($b13 + $b16) + $b18) + $b20) = 2.0,
            "e11": ((($b14 + $b17) + $b19) + $b20) = 2.0
        }
    }
};


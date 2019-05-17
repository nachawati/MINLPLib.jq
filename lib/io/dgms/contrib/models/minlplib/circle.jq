jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/circle";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:circle($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": $x3,
        "constraints": {
            "e1": ((math:pow((2.545724188 - $x1), 2.0) + math:pow((9.983058643 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0,
            "e2": ((math:pow((8.589400372 - $x1), 2.0) + math:pow((6.208600402 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0,
            "e3": ((math:pow((5.953378204 - $x1), 2.0) + math:pow((9.920197351 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0,
            "e4": ((math:pow((3.710241136 - $x1), 2.0) + math:pow((7.860254203 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0,
            "e5": ((math:pow((3.629909053 - $x1), 2.0) + math:pow((2.176232347 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0,
            "e6": ((math:pow((3.016475803 - $x1), 2.0) + math:pow((6.757468831 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0,
            "e7": ((math:pow((4.148474536 - $x1), 2.0) + math:pow((2.435660776 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0,
            "e8": ((math:pow((8.706433123 - $x1), 2.0) + math:pow((3.250724797 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0,
            "e9": ((math:pow((1.604023507 - $x1), 2.0) + math:pow((7.020357481 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0,
            "e10": ((math:pow((5.501896021 - $x1), 2.0) + math:pow((4.918207429 - $x2), 2.0)) - math:pow($x3, 2.0)) <= 0.0
        }
    }
};


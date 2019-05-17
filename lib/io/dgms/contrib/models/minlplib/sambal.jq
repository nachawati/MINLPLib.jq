jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sambal";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sambal($input)
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
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $x17 := $input.x17
    return {
        "obj": (((((((((((((0.0666666666666667 * math:pow((15.0 - $x1), 2.0)) + (0.333333333333333 * math:pow((3.0 - $x2), 2.0))) + (0.00769230769230769 * math:pow((130.0 - $x3), 2.0))) + (0.0125 * math:pow((80.0 - $x4), 2.0))) + (0.0666666666666667 * math:pow((15.0 - $x7), 2.0))) + (0.00769230769230769 * math:pow((130.0 - $x8), 2.0))) + (0.05 * math:pow((20.0 - $x9), 2.0))) + (0.04 * math:pow((25.0 - $x10), 2.0))) + (0.025 * math:pow((40.0 - $x11), 2.0))) + (0.0181818181818182 * math:pow((55.0 - $x12), 2.0))) + (0.00454545454545455 * math:pow((220.0 - $x13), 2.0))) + (0.00526315789473684 * math:pow((190.0 - $x16), 2.0))) + (0.00952380952380952 * math:pow((105.0 - $x17), 2.0))),
        "constraints": {
            "e1": -(((($x1 - $x2) - $x3) - $x4) + $x13) = 0.0,
            "e2": -($x5 + $x14) = 0.0,
            "e3": -($x6 + $x15) = 0.0,
            "e4": -((($x7 - $x8) - $x9) + $x16) = 0.0,
            "e5": -((($x10 - $x11) - $x12) + $x17) = 0.0,
            "e6": -(($x5 - $x6) + $x13) = 0.0,
            "e7": -((($x1 - $x7) - $x10) + $x14) = 0.0,
            "e8": -((($x2 - $x8) - $x11) + $x15) = 0.0,
            "e9": -(($x3 - $x12) + $x16) = 0.0,
            "e10": -(($x4 - $x9) + $x17) = 0.0
        }
    }
};


jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_2_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex7_2_1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": (((((((0.035 * $x1) * $x6) - ((0.063 * $x3) * $x5)) + (1.715 * $x1)) + (4.0565 * $x3)) + (10.0 * $x2)) + 3000.0),
        "constraints": {
            "e2": (((0.0059553571 * math:pow($x6, 2.0)) + ((0.88392857 * $x3) idiv $x1)) - (0.1175625 * $x6)) <= 1.0,
            "e3": ((((1.1088 * $x1) idiv $x3) + (((0.1303533 * $x1) idiv $x3) * $x6)) - (((0.0066033 * $x1) idiv $x3) * math:pow($x6, 2.0))) <= 1.0,
            "e4": ((((6.6173269E-4 * math:pow($x6, 2.0)) - (0.019120592 * $x6)) - (0.0056595559 * $x4)) + (0.017239878 * $x5)) <= 1.0,
            "e5": ((((56.85075 idiv $x5) + ((1.08702 * $x6) idiv $x5)) + ((0.32175 * $x4) idiv $x5)) - ((0.03762 * math:pow($x6, 2.0)) idiv $x5)) <= 1.0,
            "e6": (((((2462.3121 * $x2) idiv $x3) idiv $x4) - ((25.125634 * $x2) idiv $x3)) + (0.006198 * $x7)) <= 1.0,
            "e7": (((161.18996 idiv $x7) + (((5000.0 * $x2) idiv $x3) idiv $x7)) - ((((489510.0 * $x2) idiv $x3) idiv $x4) idiv $x7)) <= 1.0,
            "e8": ((44.333333 idiv $x5) + ((0.33 * $x7) idiv $x5)) <= 1.0,
            "e9": ((0.022556 * $x5) - (0.007595 * $x7)) <= 1.0,
            "e10": -((5.0E-4 * $x1) + (6.1E-4 * $x3)) <= 1.0,
            "e11": (((0.819672 * $x1) idiv $x3) + (0.819672 idiv $x3)) <= 1.0,
            "e12": ((((24500.0 * $x2) idiv $x3) idiv $x4) - ((250.0 * $x2) idiv $x3)) <= 1.0,
            "e13": ((((1.2244898E-5 * $x3) idiv $x2) * $x4) + (0.010204082 * $x4)) <= 1.0,
            "e14": ((((6.25E-5 * $x1) * $x6) + (6.25E-5 * $x1)) - (7.625E-5 * $x3)) <= 1.0,
            "e15": ((((1.22 * $x3) idiv $x1) + (1.0 idiv $x1)) - $x6) <= 1.0
        }
    }
};


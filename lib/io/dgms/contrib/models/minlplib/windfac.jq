jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/windfac";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:windfac($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $i5 := $input.i5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    let $x11 := $input.x11
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    return {
        "obj": (($x13 * $x13) + ($x14 * $x14)),
        "constraints": {
            "e1": -((12.0 * $i1) + $i2) = 0.0,
            "e2": -((12.566370616 idiv $i2) + $x3) = 0.0,
            "e3": -((0.25 * $i2) + $x4) = 0.0,
            "e4": -($x4 + $i5) = -1.0,
            "e5": (((math:sin((0.5 * $x3)) * $i1) * $x6) - math:sin(((0.5 * $i1) * $x3))) = 0.0,
            "e6": -(math:sin(((1.570796327 * $i5) idiv $x4)) + $x9) = 0.0,
            "e7": -(($x9 * $x6) + $x15) = 0.0,
            "e8": (((math:sin((1.5 * $x3)) * $i1) * $x7) - math:sin(((1.5 * $i1) * $x3))) = 0.0,
            "e9": -(math:sin(((4.712388981 * $i5) idiv $x4)) + $x10) = 0.0,
            "e10": -(($x10 * $x7) + $x13) = 0.0,
            "e11": (((math:sin((2.5 * $x3)) * $i1) * $x8) - math:sin(((2.5 * $i1) * $x3))) = 0.0,
            "e12": -(math:sin(((7.853981635 * $i5) idiv $x4)) + $x11) = 0.0,
            "e13": -(($x11 * $x8) + $x14) = 0.0
        }
    }
};


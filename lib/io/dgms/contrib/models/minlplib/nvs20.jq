jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs20";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs20($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
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
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((math:pow(((1.0 + math:pow($i1, 2.0)) + $i1), 2.0) + (((1.0 + math:pow($i1, 2.0)) + $i1) * ((1.0 + math:pow($i4, 2.0)) + $i4))) + (((1.0 + math:pow($i1, 2.0)) + $i1) * ((1.0 + math:pow($x7, 2.0)) + $x7))) + (((1.0 + math:pow($i1, 2.0)) + $i1) * ((1.0 + math:pow($x8, 2.0)) + $x8))) + (((1.0 + math:pow($i1, 2.0)) + $i1) * ((1.0 + math:pow($x16, 2.0)) + $x16))) + math:pow(((1.0 + math:pow($i2, 2.0)) + $i2), 2.0)) + (((1.0 + math:pow($i2, 2.0)) + $i2) * ((1.0 + math:pow($i3, 2.0)) + $i3))) + (((1.0 + math:pow($i2, 2.0)) + $i2) * ((1.0 + math:pow($x7, 2.0)) + $x7))) + (((1.0 + math:pow($i2, 2.0)) + $i2) * ((1.0 + math:pow($x10, 2.0)) + $x10))) + math:pow(((1.0 + math:pow($i3, 2.0)) + $i3), 2.0)) + (((1.0 + math:pow($i3, 2.0)) + $i3) * ((1.0 + math:pow($x7, 2.0)) + $x7))) + (((1.0 + math:pow($i3, 2.0)) + $i3) * ((1.0 + math:pow($x9, 2.0)) + $x9))) + (((1.0 + math:pow($i3, 2.0)) + $i3) * ((1.0 + math:pow($x10, 2.0)) + $x10))) + (((1.0 + math:pow($i3, 2.0)) + $i3) * ((1.0 + math:pow($x14, 2.0)) + $x14))) + math:pow(((1.0 + math:pow($i4, 2.0)) + $i4), 2.0)) + (((1.0 + math:pow($i4, 2.0)) + $i4) * ((1.0 + math:pow($x7, 2.0)) + $x7))) + (((1.0 + math:pow($i4, 2.0)) + $i4) * ((1.0 + math:pow($x11, 2.0)) + $x11))) + (((1.0 + math:pow($i4, 2.0)) + $i4) * ((1.0 + math:pow($x15, 2.0)) + $x15))) + math:pow(((1.0 + math:pow($i5, 2.0)) + $i5), 2.0)) + (((1.0 + math:pow($i5, 2.0)) + $i5) * ((1.0 + math:pow($x6, 2.0)) + $x6))) + (((1.0 + math:pow($i5, 2.0)) + $i5) * ((1.0 + math:pow($x10, 2.0)) + $x10))) + (((1.0 + math:pow($i5, 2.0)) + $i5) * ((1.0 + math:pow($x12, 2.0)) + $x12))) + (((1.0 + math:pow($i5, 2.0)) + $i5) * ((1.0 + math:pow($x16, 2.0)) + $x16))) + math:pow(((1.0 + math:pow($x6, 2.0)) + $x6), 2.0)) + (((1.0 + math:pow($x6, 2.0)) + $x6) * ((1.0 + math:pow($x8, 2.0)) + $x8))) + (((1.0 + math:pow($x6, 2.0)) + $x6) * ((1.0 + math:pow($x15, 2.0)) + $x15))) + math:pow(((1.0 + math:pow($x7, 2.0)) + $x7), 2.0)) + (((1.0 + math:pow($x7, 2.0)) + $x7) * ((1.0 + math:pow($x11, 2.0)) + $x11))) + (((1.0 + math:pow($x7, 2.0)) + $x7) * ((1.0 + math:pow($x13, 2.0)) + $x13))) + math:pow(((1.0 + math:pow($x8, 2.0)) + $x8), 2.0)) + (((1.0 + math:pow($x8, 2.0)) + $x8) * ((1.0 + math:pow($x10, 2.0)) + $x10))) + (((1.0 + math:pow($x8, 2.0)) + $x8) * ((1.0 + math:pow($x15, 2.0)) + $x15))) + math:pow(((1.0 + math:pow($x9, 2.0)) + $x9), 2.0)) + (((1.0 + math:pow($x9, 2.0)) + $x9) * ((1.0 + math:pow($x12, 2.0)) + $x12))) + (((1.0 + math:pow($x9, 2.0)) + $x9) * ((1.0 + math:pow($x16, 2.0)) + $x16))) + math:pow(((1.0 + math:pow($x10, 2.0)) + $x10), 2.0)) + (((1.0 + math:pow($x10, 2.0)) + $x10) * ((1.0 + math:pow($x14, 2.0)) + $x14))) + math:pow(((1.0 + math:pow($x11, 2.0)) + $x11), 2.0)) + (((1.0 + math:pow($x11, 2.0)) + $x11) * ((1.0 + math:pow($x13, 2.0)) + $x13))) + math:pow(((1.0 + math:pow($x12, 2.0)) + $x12), 2.0)) + (((1.0 + math:pow($x12, 2.0)) + $x12) * ((1.0 + math:pow($x14, 2.0)) + $x14))) + math:pow(((1.0 + math:pow($x13, 2.0)) + $x13), 2.0)) + (((1.0 + math:pow($x13, 2.0)) + $x13) * ((1.0 + math:pow($x14, 2.0)) + $x14))) + math:pow(((1.0 + math:pow($x14, 2.0)) + $x14), 2.0)) + math:pow(((1.0 + math:pow($x15, 2.0)) + $x15), 2.0)) + math:pow(((1.0 + math:pow($x16, 2.0)) + $x16), 2.0)),
        "constraints": {
            "e1": (((((((((0.22 * $i1) + (0.2 * $i2)) + (0.19 * $i3)) + (0.25 * $i4)) + (0.15 * $i5)) + (0.11 * $x6)) + (0.12 * $x7)) + (0.13 * $x8)) + $x9) >= 2.5,
            "e2": -((((((1.46 * $i1) - (1.3 * $i3)) + (1.82 * $i4)) - (1.15 * $i5)) + (0.8 * $x7)) + $x10) >= 1.1,
            "e3": ((((((1.29 * $i1) - (0.89 * $i2)) - (1.16 * $i5)) - (0.96 * $x6)) - (0.49 * $x8)) + $x11) >= -3.1,
            "e4": -(((((((1.1 * $i1) - (1.06 * $i2)) + (0.95 * $i3)) - (0.54 * $i4)) - (1.78 * $x6)) - (0.41 * $x7)) + $x12) >= -3.5,
            "e5": -((((((1.43 * $i4) + (1.51 * $i5)) + (0.59 * $x6)) - (0.33 * $x7)) - (0.43 * $x8)) + $x13) >= 1.3,
            "e6": -(((((((1.72 * $i2) - (0.33 * $i3)) + (1.62 * $i5)) + (1.24 * $x6)) + (0.21 * $x7)) - (0.26 * $x8)) + $x14) >= 2.1,
            "e7": (((((1.12 * $i1) + (0.31 * $i4)) + (1.12 * $x7)) - (0.36 * $x9)) + $x15) >= 2.3,
            "e8": (((((((0.45 * $i2) + (0.26 * $i3)) - (1.1 * $i4)) + (0.58 * $i5)) - (1.03 * $x7)) + (0.1 * $x8)) + $x16) >= -1.5
        }
    }
};


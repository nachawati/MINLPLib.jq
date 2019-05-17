jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_normcon20";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_normcon20($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    let $i6 := $input.i6
    let $i7 := $input.i7
    let $i8 := $input.i8
    let $i9 := $input.i9
    let $i10 := $input.i10
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $x17 := $input.x17
    let $x18 := $input.x18
    let $x19 := $input.x19
    let $x20 := $input.x20
    return {
        "obj": -((((((((((((((((((((0.175 * $i1) - (0.39 * $i2)) - (0.83 * $i3)) - (0.805 * $i4)) - (0.06 * $i5)) - (0.4 * $i6)) - (0.52 * $i7)) - (0.415 * $i8)) - (0.655 * $i9)) - (0.63 * $i10)) - (0.29 * $x11)) - (0.43 * $x12)) - (0.015 * $x13)) - (0.985 * $x14)) - (0.165 * $x15)) - (0.105 * $x16)) - (0.37 * $x17)) - (0.2 * $x18)) - (0.49 * $x19)) - (0.34 * $x20)),
        "constraints": {
            "e1": math:sqrt(((((((((((((((((((((1.0E-4 + math:pow($i1, 2.0)) + math:pow($i2, 2.0)) + math:pow($i3, 2.0)) + math:pow($i4, 2.0)) + math:pow($i5, 2.0)) + math:pow($i6, 2.0)) + math:pow($i7, 2.0)) + math:pow($i8, 2.0)) + math:pow($i9, 2.0)) + math:pow($i10, 2.0)) + math:pow($x11, 2.0)) + math:pow($x12, 2.0)) + math:pow($x13, 2.0)) + math:pow($x14, 2.0)) + math:pow($x15, 2.0)) + math:pow($x16, 2.0)) + math:pow($x17, 2.0)) + math:pow($x18, 2.0)) + math:pow($x19, 2.0)) + math:pow($x20, 2.0))) <= 10.0
        }
    }
};


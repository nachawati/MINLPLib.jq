jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_normcon30";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_normcon30($input)
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
    let $i11 := $input.i11
    let $i12 := $input.i12
    let $i13 := $input.i13
    let $i14 := $input.i14
    let $i15 := $input.i15
    let $x16 := $input.x16
    let $x17 := $input.x17
    let $x18 := $input.x18
    let $x19 := $input.x19
    let $x20 := $input.x20
    let $x21 := $input.x21
    let $x22 := $input.x22
    let $x23 := $input.x23
    let $x24 := $input.x24
    let $x25 := $input.x25
    let $x26 := $input.x26
    let $x27 := $input.x27
    let $x28 := $input.x28
    let $x29 := $input.x29
    let $x30 := $input.x30
    return {
        "obj": -((((((((((((((((((((((((((((((0.95 * $i1) - (0.92 * $i2)) - (0.055 * $i3)) - (0.74 * $i4)) - (0.27 * $i5)) - (0.42 * $i6)) - (0.55 * $i7)) - (0.945 * $i8)) - (0.42 * $i9)) - (0.985 * $i10)) - (0.3 * $i11)) - (0.7 * $i12)) - (0.665 * $i13)) - (0.54 * $i14)) - (0.7 * $i15)) - (0.665 * $x16)) - (0.18 * $x17)) - (0.13 * $x18)) - $x19) - (0.17 * $x20)) - (0.035 * $x21)) - (0.56 * $x22)) - (0.88 * $x23)) - (0.67 * $x24)) - (0.19 * $x25)) - (0.37 * $x26)) - (0.46 * $x27)) - (0.98 * $x28)) - (0.155 * $x29)) - (0.855 * $x30)),
        "constraints": {
            "e1": math:sqrt(((((((((((((((((((((((((((((((1.0E-4 + math:pow($i1, 2.0)) + math:pow($i2, 2.0)) + math:pow($i3, 2.0)) + math:pow($i4, 2.0)) + math:pow($i5, 2.0)) + math:pow($i6, 2.0)) + math:pow($i7, 2.0)) + math:pow($i8, 2.0)) + math:pow($i9, 2.0)) + math:pow($i10, 2.0)) + math:pow($i11, 2.0)) + math:pow($i12, 2.0)) + math:pow($i13, 2.0)) + math:pow($i14, 2.0)) + math:pow($i15, 2.0)) + math:pow($x16, 2.0)) + math:pow($x17, 2.0)) + math:pow($x18, 2.0)) + math:pow($x19, 2.0)) + math:pow($x20, 2.0)) + math:pow($x21, 2.0)) + math:pow($x22, 2.0)) + math:pow($x23, 2.0)) + math:pow($x24, 2.0)) + math:pow($x25, 2.0)) + math:pow($x26, 2.0)) + math:pow($x27, 2.0)) + math:pow($x28, 2.0)) + math:pow($x29, 2.0)) + math:pow($x30, 2.0))) <= 10.0
        }
    }
};


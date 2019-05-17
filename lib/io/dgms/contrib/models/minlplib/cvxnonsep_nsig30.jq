jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_nsig30";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_nsig30($input)
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
        "obj": ((((((((((((((((((((((((((((((1.29 * $i1) + (0.76 * $i2)) + $i3) + (1.62 * $i4)) + (1.07 * $i5)) + (0.7 * $i6)) + (1.88 * $i7)) + (1.75 * $i8)) + (1.1 * $i9)) + (1.24 * $i10)) + (1.17 * $i11)) + (0.82 * $i12)) + (1.06 * $i13)) + (0.94 * $i14)) + (0.46 * $i15)) + (1.69 * $x16)) + (0.39 * $x17)) + (0.45 * $x18)) + (0.34 * $x19)) + (0.46 * $x20)) + (1.86 * $x21)) + (1.46 * $x22)) + (0.98 * $x23)) + (1.16 * $x24)) + (0.47 * $x25)) + (0.92 * $x26)) + (1.43 * $x27)) + (1.81 * $x28)) + (1.78 * $x29)) + (0.67 * $x30)),
        "constraints": {
            "e2": -((((((((((((((((((((((((((((((0.2 * math:pow($i1, 0.028)) * math:pow($i2, 0.041)) * math:pow($i3, 0.047)) * math:pow($i4, 0.022)) * math:pow($i5, 0.041)) * math:pow($i6, 0.026)) * math:pow($i7, 0.052)) * math:pow($i8, 0.051)) * math:pow($i9, 0.016)) * math:pow($i10, 0.038)) * math:pow($i11, 0.036)) * math:pow($i12, 0.033)) * math:pow($i13, 0.054)) * math:pow($i14, 0.016)) * math:pow($i15, 0.02)) * math:pow($x16, 0.007)) * math:pow($x17, 0.058)) * math:pow($x18, 0.04)) * math:pow($x19, 0.03)) * math:pow($x20, 0.039)) * math:pow($x21, 0.034)) * math:pow($x22, 0.04)) * math:pow($x23, 0.034)) * math:pow($x24, 0.044)) * math:pow($x25, 0.032)) * math:pow($x26, 0.061)) * math:pow($x27, 0.013)) * math:pow($x28, 0.007)) * math:pow($x29, 0.007)) * math:pow($x30, 0.004)) <= -1.0
        }
    }
};


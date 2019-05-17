jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_psig30";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_psig30($input)
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
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((30000.0 * math:pow($i1, -0.48)) * math:pow($i2, -0.275)) * math:pow($i3, -0.26)) * math:pow($i4, -0.215)) * math:pow($i5, -0.245)) * math:pow($i6, -0.31)) * math:pow($i7, -0.34)) * math:pow($i8, -0.2)) * math:pow($i9, -0.185)) * math:pow($i10, -0.495)) * math:pow($i11, -0.02)) * math:pow($i12, -0.445)) * math:pow($i13, -0.455)) * math:pow($i14, -0.4)) * math:pow($i15, -0.05)) * math:pow($x16, -0.13)) * math:pow($x17, -0.17)) * math:pow($x18, -0.34)) * math:pow($x19, -0.07)) * math:pow($x20, -0.36)) * math:pow($x21, -0.05)) * math:pow($x22, -0.325)) * math:pow($x23, -0.245)) * math:pow($x24, -0.39)) * math:pow($x25, -0.36)) * math:pow($x26, -0.45)) * math:pow($x27, -0.445)) * math:pow($x28, -0.165)) * math:pow($x29, -0.35)) * math:pow($x30, -0.1)) + $i1) + $i2) + $i3) + $i4) + $i5) + $i6) + $i7) + $i8) + $i9) + $i10) + $i11) + $i12) + $i13) + $i14) + $i15) + $x16) + $x17) + $x18) + $x19) + $x20) + $x21) + $x22) + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30),
        "constraints": {

        }
    }
};


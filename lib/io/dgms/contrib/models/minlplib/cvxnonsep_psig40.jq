jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_psig40";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_psig40($input)
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
    let $i16 := $input.i16
    let $i17 := $input.i17
    let $i18 := $input.i18
    let $i19 := $input.i19
    let $i20 := $input.i20
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
    let $x31 := $input.x31
    let $x32 := $input.x32
    let $x33 := $input.x33
    let $x34 := $input.x34
    let $x35 := $input.x35
    let $x36 := $input.x36
    let $x37 := $input.x37
    let $x38 := $input.x38
    let $x39 := $input.x39
    let $x40 := $input.x40
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((40000.0 * math:pow($i1, -0.015)) * math:pow($i2, -0.37)) * math:pow($i3, -0.25)) * math:pow($i4, -0.24)) * math:pow($i5, -0.45)) * math:pow($i6, -0.305)) * math:pow($i7, -0.31)) * math:pow($i8, -0.43)) * math:pow($i9, -0.405)) * math:pow($i10, -0.29)) * math:pow($i11, -0.09)) * math:pow($i12, -0.12)) * math:pow($i13, -0.445)) * math:pow($i14, -0.015)) * math:pow($i15, -0.245)) * math:pow($i16, -0.085)) * math:pow($i17, -0.49)) * math:pow($i18, -0.355)) * math:pow($i19, -0.25)) * math:pow($i20, -0.235)) * math:pow($x21, -0.03)) * math:pow($x22, -0.34)) * math:pow($x23, -0.02)) * math:pow($x24, -0.035)) * math:pow($x25, -0.26)) * math:pow($x26, -0.05)) * math:pow($x27, -0.41)) * math:pow($x28, -0.41)) * math:pow($x29, -0.36)) * math:pow($x30, -0.075)) * math:pow($x30, -0.36)) * math:pow($x31, -0.33)) * math:pow($x32, -0.26)) * math:pow($x33, -0.485)) * math:pow($x34, -0.325)) * math:pow($x35, -0.4)) * math:pow($x36, -0.225)) * math:pow($x37, -0.215)) * math:pow($x38, -0.415)) * math:pow($x39, -0.04)) * math:pow($x40, -0.065)) + $i1) + $i2) + $i3) + $i4) + $i5) + $i6) + $i7) + $i8) + $i9) + $i10) + $i11) + $i12) + $i13) + $i14) + $i15) + $i16) + $i17) + $i18) + $i19) + $i20) + $x21) + $x22) + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30) + $x31) + $x32) + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) + $x40),
        "constraints": {

        }
    }
};


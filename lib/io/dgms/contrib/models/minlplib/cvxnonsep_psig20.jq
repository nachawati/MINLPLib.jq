jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_psig20";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_psig20($input)
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
        "obj": ((((((((((((((((((((((((((((((((((((((((20000.0 * math:pow($i1, -0.32)) * math:pow($i2, -0.19)) * math:pow($i3, -0.405)) * math:pow($i4, -0.265)) * math:pow($i5, -0.175)) * math:pow($i6, -0.44)) * math:pow($i7, -0.275)) * math:pow($i8, -0.47)) * math:pow($i9, -0.31)) * math:pow($i10, -0.295)) * math:pow($x11, -0.105)) * math:pow($x12, -0.15)) * math:pow($x13, -0.235)) * math:pow($x14, -0.115)) * math:pow($x15, -0.42)) * math:pow($x16, -0.095)) * math:pow($x17, -0.115)) * math:pow($x18, -0.085)) * math:pow($x19, -0.115)) * math:pow($x20, -0.22)) + $i1) + $i2) + $i3) + $i4) + $i5) + $i6) + $i7) + $i8) + $i9) + $i10) + $x11) + $x12) + $x13) + $x14) + $x15) + $x16) + $x17) + $x18) + $x19) + $x20),
        "constraints": {

        }
    }
};


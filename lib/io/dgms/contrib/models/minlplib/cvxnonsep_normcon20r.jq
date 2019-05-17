jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_normcon20r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_normcon20r($input)
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
    let $x41 := $input.x41
    return {
        "obj": -((((((((((((((((((((0.175 * $i1) - (0.39 * $i2)) - (0.83 * $i3)) - (0.805 * $i4)) - (0.06 * $i5)) - (0.4 * $i6)) - (0.52 * $i7)) - (0.415 * $i8)) - (0.655 * $i9)) - (0.63 * $i10)) - (0.29 * $x11)) - (0.43 * $x12)) - (0.015 * $x13)) - (0.985 * $x14)) - (0.165 * $x15)) - (0.105 * $x16)) - (0.37 * $x17)) - (0.2 * $x18)) - (0.49 * $x19)) - (0.34 * $x20)),
        "constraints": {
            "e1": ((((((((((((((((((($x22 + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30) + $x31) + $x32) + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) + $x40) + $x41) <= 99.9999,
            "e3": (math:pow($i1, 2.0) - $x22) <= 0.0,
            "e4": (math:pow($i2, 2.0) - $x23) <= 0.0,
            "e5": (math:pow($i3, 2.0) - $x24) <= 0.0,
            "e6": (math:pow($i4, 2.0) - $x25) <= 0.0,
            "e7": (math:pow($i5, 2.0) - $x26) <= 0.0,
            "e8": (math:pow($i6, 2.0) - $x27) <= 0.0,
            "e9": (math:pow($i7, 2.0) - $x28) <= 0.0,
            "e10": (math:pow($i8, 2.0) - $x29) <= 0.0,
            "e11": (math:pow($i9, 2.0) - $x30) <= 0.0,
            "e12": (math:pow($i10, 2.0) - $x31) <= 0.0,
            "e13": (math:pow($x11, 2.0) - $x32) <= 0.0,
            "e14": (math:pow($x12, 2.0) - $x33) <= 0.0,
            "e15": (math:pow($x13, 2.0) - $x34) <= 0.0,
            "e16": (math:pow($x14, 2.0) - $x35) <= 0.0,
            "e17": (math:pow($x15, 2.0) - $x36) <= 0.0,
            "e18": (math:pow($x16, 2.0) - $x37) <= 0.0,
            "e19": (math:pow($x17, 2.0) - $x38) <= 0.0,
            "e20": (math:pow($x18, 2.0) - $x39) <= 0.0,
            "e21": (math:pow($x19, 2.0) - $x40) <= 0.0,
            "e22": (math:pow($x20, 2.0) - $x41) <= 0.0
        }
    }
};


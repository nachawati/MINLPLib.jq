jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_nsig30r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_nsig30r($input)
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
    let $x42 := $input.x42
    let $x43 := $input.x43
    let $x44 := $input.x44
    let $x45 := $input.x45
    let $x46 := $input.x46
    let $x47 := $input.x47
    let $x48 := $input.x48
    let $x49 := $input.x49
    let $x50 := $input.x50
    let $x51 := $input.x51
    let $x52 := $input.x52
    let $x53 := $input.x53
    let $x54 := $input.x54
    let $x55 := $input.x55
    let $x56 := $input.x56
    let $x57 := $input.x57
    let $x58 := $input.x58
    let $x59 := $input.x59
    let $x60 := $input.x60
    let $x61 := $input.x61
    return {
        "obj": ((((((((((((((((((((((((((((((1.29 * $i1) + (0.76 * $i2)) + $i3) + (1.62 * $i4)) + (1.07 * $i5)) + (0.7 * $i6)) + (1.88 * $i7)) + (1.75 * $i8)) + (1.1 * $i9)) + (1.24 * $i10)) + (1.17 * $i11)) + (0.82 * $i12)) + (1.06 * $i13)) + (0.94 * $i14)) + (0.46 * $i15)) + (1.69 * $x16)) + (0.39 * $x17)) + (0.45 * $x18)) + (0.34 * $x19)) + (0.46 * $x20)) + (1.86 * $x21)) + (1.46 * $x22)) + (0.98 * $x23)) + (1.16 * $x24)) + (0.47 * $x25)) + (0.92 * $x26)) + (1.43 * $x27)) + (1.81 * $x28)) + (1.78 * $x29)) + (0.67 * $x30)),
        "constraints": {
            "e2": ((((((((((((((((((((((((((((($x32 + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) + $x40) + $x41) + $x42) + $x43) + $x44) + $x45) + $x46) + $x47) + $x48) + $x49) + $x50) + $x51) + $x52) + $x53) + $x54) + $x55) + $x56) + $x57) + $x58) + $x59) + $x60) + $x61) <= -1.77195684190188,
            "e3": -((0.028 * math:log($i1)) - $x32) <= 0.0,
            "e4": -((0.041 * math:log($i2)) - $x33) <= 0.0,
            "e5": -((0.047 * math:log($i3)) - $x34) <= 0.0,
            "e6": -((0.022 * math:log($i4)) - $x35) <= 0.0,
            "e7": -((0.041 * math:log($i5)) - $x36) <= 0.0,
            "e8": -((0.026 * math:log($i6)) - $x37) <= 0.0,
            "e9": -((0.052 * math:log($i7)) - $x38) <= 0.0,
            "e10": -((0.051 * math:log($i8)) - $x39) <= 0.0,
            "e11": -((0.016 * math:log($i9)) - $x40) <= 0.0,
            "e12": -((0.038 * math:log($i10)) - $x41) <= 0.0,
            "e13": -((0.036 * math:log($i11)) - $x42) <= 0.0,
            "e14": -((0.033 * math:log($i12)) - $x43) <= 0.0,
            "e15": -((0.054 * math:log($i13)) - $x44) <= 0.0,
            "e16": -((0.016 * math:log($i14)) - $x45) <= 0.0,
            "e17": -((0.02 * math:log($i15)) - $x46) <= 0.0,
            "e18": -((0.007 * math:log($x16)) - $x47) <= 0.0,
            "e19": -((0.058 * math:log($x17)) - $x48) <= 0.0,
            "e20": -((0.04 * math:log($x18)) - $x49) <= 0.0,
            "e21": -((0.03 * math:log($x19)) - $x50) <= 0.0,
            "e22": -((0.039 * math:log($x20)) - $x51) <= 0.0,
            "e23": -((0.034 * math:log($x21)) - $x52) <= 0.0,
            "e24": -((0.04 * math:log($x22)) - $x53) <= 0.0,
            "e25": -((0.034 * math:log($x23)) - $x54) <= 0.0,
            "e26": -((0.044 * math:log($x24)) - $x55) <= 0.0,
            "e27": -((0.032 * math:log($x25)) - $x56) <= 0.0,
            "e28": -((0.061 * math:log($x26)) - $x57) <= 0.0,
            "e29": -((0.013 * math:log($x27)) - $x58) <= 0.0,
            "e30": -((0.007 * math:log($x28)) - $x59) <= 0.0,
            "e31": -((0.007 * math:log($x29)) - $x60) <= 0.0,
            "e32": -((0.004 * math:log($x30)) - $x61) <= 0.0
        }
    }
};


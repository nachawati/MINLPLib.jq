jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/waterund01";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:waterund01($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
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
        "obj": ((($x2 + $x3) + $x4) + $x5),
        "constraints": {
            "e2": -((((($x2 + $x6) - $x14) - $x18) - $x22) - $x26) = 0.0,
            "e3": -((((($x3 + $x7) - $x15) - $x19) - $x23) - $x27) = 0.0,
            "e4": -((((($x4 + $x8) - $x16) - $x20) - $x24) - $x28) = 0.0,
            "e5": -(((($x5 - $x17) - $x21) - $x25) - $x29) = -70.0,
            "e6": ((((($x6 - $x10) - $x14) - $x15) - $x16) - $x17) = 0.0,
            "e7": ((((($x7 - $x11) - $x18) - $x19) - $x20) - $x21) = 0.0,
            "e8": ((((($x8 - $x12) - $x22) - $x23) - $x24) - $x25) = 0.0,
            "e9": -(((($x13 - $x26) - $x27) - $x28) - $x29) = -60.0,
            "e10": ((($x6 * $x30) - ((($x14 * $x36) + ($x18 * $x38)) + ($x22 * $x40))) - (250.0 * $x26)) = 0.0,
            "e11": ((($x6 * $x31) - ((($x14 * $x37) + ($x18 * $x39)) + ($x22 * $x41))) - (100.0 * $x26)) = 0.0,
            "e12": ((($x7 * $x32) - ((($x15 * $x36) + ($x19 * $x38)) + ($x23 * $x40))) - (250.0 * $x27)) = 0.0,
            "e13": ((($x7 * $x33) - ((($x15 * $x37) + ($x19 * $x39)) + ($x23 * $x41))) - (100.0 * $x27)) = 0.0,
            "e14": ((($x8 * $x34) - ((($x16 * $x36) + ($x20 * $x38)) + ($x24 * $x40))) - (250.0 * $x28)) = 0.0,
            "e15": ((($x8 * $x35) - ((($x16 * $x37) + ($x20 * $x39)) + ($x24 * $x41))) - (100.0 * $x28)) = 0.0,
            "e16": -($x6 * ($x36 - $x30)) = -690.0,
            "e17": -($x6 * ($x37 - $x31)) = -1380.0,
            "e18": -($x7 * ($x38 - $x32)) = -2350.0,
            "e19": -($x7 * ($x39 - $x33)) = -2820.0,
            "e20": -($x8 * ($x40 - $x34)) = -6150.0,
            "e21": -($x8 * ($x41 - $x35)) = -18450.0,
            "e22": $x30 <= 20.0,
            "e23": $x31 <= 60.0,
            "e24": $x32 <= 50.0,
            "e25": $x33 <= 20.0,
            "e26": $x34 <= 100.0,
            "e27": $x35 <= 150.0,
            "e28": $x36 <= 50.0,
            "e29": $x37 <= 120.0,
            "e30": $x38 <= 100.0,
            "e31": $x39 <= 80.0,
            "e32": $x40 <= 150.0,
            "e33": $x41 <= 300.0,
            "e34": -(((($x17 * $x36) + ($x21 * $x38)) + ($x25 * $x40)) - (250.0 * $x29)) >= -14000.0,
            "e35": -(((($x17 * $x37) + ($x21 * $x39)) + ($x25 * $x41)) - (100.0 * $x29)) >= -5600.0,
            "e36": $x6 <= 23.0,
            "e37": $x7 <= 47.0,
            "e38": $x8 <= 123.0,
            "e39": $x9 <= 0.0
        }
    }
};


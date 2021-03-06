jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_foulds2tp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_foulds2tp($input)
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
    return {
        "obj": -(((((((((((((((((((((((3.0 * $x10) - (9.0 * $x11)) - (6.0 * $x13)) + (7.0 * $x14)) + $x15) + (10.0 * $x16)) + (4.0 * $x17)) - (6.0 * $x18)) - (12.0 * $x19)) - (3.0 * $x20)) - (9.0 * $x21)) + (4.0 * $x22)) - (2.0 * $x23)) + (7.0 * $x24)) + $x25) + $x28) - (5.0 * $x29)) + (4.0 * $x30)) - (2.0 * $x31)) - (2.0 * $x34)) - (8.0 * $x35)) + $x36) - (5.0 * $x37)),
        "constraints": {
            "e2": ((($x10 + $x11) + $x12) + $x13) <= 600.0,
            "e3": ((($x14 + $x15) + $x16) + $x17) <= 600.0,
            "e4": ((($x28 + $x29) + $x30) + $x31) <= 600.0,
            "e5": ((($x18 + $x19) + $x20) + $x21) <= 600.0,
            "e6": ((($x22 + $x23) + $x24) + $x25) <= 600.0,
            "e7": ((($x34 + $x35) + $x36) + $x37) <= 600.0,
            "e8": ((((((($x10 + $x11) + $x12) + $x13) + $x14) + $x15) + $x16) + $x17) <= 600.0,
            "e9": ((((((($x18 + $x19) + $x20) + $x21) + $x22) + $x23) + $x24) + $x25) <= 600.0,
            "e10": ((((($x10 + $x14) + $x18) + $x22) + $x28) + $x34) <= 100.0,
            "e11": ((((($x11 + $x15) + $x19) + $x23) + $x29) + $x35) <= 200.0,
            "e12": ((((($x12 + $x16) + $x20) + $x24) + $x30) + $x36) <= 100.0,
            "e13": ((((($x13 + $x17) + $x21) + $x25) + $x31) + $x37) <= 200.0,
            "e14": (((((0.5 * $x10) - (1.5 * $x14)) + $x18) - $x22) - (0.5 * $x28)) <= 0.0,
            "e15": (((((1.5 * $x11) - (0.5 * $x15)) + (2.0 * $x19)) + (0.5 * $x29)) + $x35) <= 0.0,
            "e16": -(((((2.0 * $x16) + (0.5 * $x20)) - (1.5 * $x24)) - $x30) - (0.5 * $x36)) <= 0.0,
            "e17": (((($x13 - $x17) + (1.5 * $x21)) - (0.5 * $x25)) + (0.5 * $x37)) <= 0.0,
            "e18": ((($x2 + $x3) + $x4) + $x5) = 1.0,
            "e19": ((($x6 + $x7) + $x8) + $x9) = 1.0,
            "e20": -(($x2 * $x26) + $x10) = 0.0,
            "e21": -(($x3 * $x26) + $x11) = 0.0,
            "e22": -(($x4 * $x26) + $x12) = 0.0,
            "e23": -(($x5 * $x26) + $x13) = 0.0,
            "e24": -(($x2 * $x27) + $x14) = 0.0,
            "e25": -(($x3 * $x27) + $x15) = 0.0,
            "e26": -(($x4 * $x27) + $x16) = 0.0,
            "e27": -(($x5 * $x27) + $x17) = 0.0,
            "e28": -(($x6 * $x32) + $x18) = 0.0,
            "e29": -(($x7 * $x32) + $x19) = 0.0,
            "e30": -(($x8 * $x32) + $x20) = 0.0,
            "e31": -(($x9 * $x32) + $x21) = 0.0,
            "e32": -(($x6 * $x33) + $x22) = 0.0,
            "e33": -(($x7 * $x33) + $x23) = 0.0,
            "e34": -(($x8 * $x33) + $x24) = 0.0,
            "e35": -(($x9 * $x33) + $x25) = 0.0
        }
    }
};


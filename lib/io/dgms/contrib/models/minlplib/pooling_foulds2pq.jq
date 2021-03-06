jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_foulds2pq";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_foulds2pq($input)
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
        "obj": (((((((((((((((((((((($x6 - (5.0 * $x7)) + (4.0 * $x8)) - (2.0 * $x9)) - (2.0 * $x10)) - (8.0 * $x11)) + $x12) - (5.0 * $x13)) - (3.0 * $x22)) - (9.0 * $x23)) - (6.0 * $x25)) + (7.0 * $x26)) + $x27) + (10.0 * $x28)) + (4.0 * $x29)) - (6.0 * $x30)) - (12.0 * $x31)) - (3.0 * $x32)) - (9.0 * $x33)) + (4.0 * $x34)) - (2.0 * $x35)) + (7.0 * $x36)) + $x37),
        "constraints": {
            "e2": ((($x22 + $x23) + $x24) + $x25) <= 600.0,
            "e3": ((($x26 + $x27) + $x28) + $x29) <= 600.0,
            "e4": ((($x6 + $x7) + $x8) + $x9) <= 600.0,
            "e5": ((($x30 + $x31) + $x32) + $x33) <= 600.0,
            "e6": ((($x34 + $x35) + $x36) + $x37) <= 600.0,
            "e7": ((($x10 + $x11) + $x12) + $x13) <= 600.0,
            "e8": ((((((($x22 + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) <= 600.0,
            "e9": ((((((($x30 + $x31) + $x32) + $x33) + $x34) + $x35) + $x36) + $x37) <= 600.0,
            "e10": ((((($x6 + $x10) + $x22) + $x26) + $x30) + $x34) <= 100.0,
            "e11": ((((($x7 + $x11) + $x23) + $x27) + $x31) + $x35) <= 200.0,
            "e12": ((((($x8 + $x12) + $x24) + $x28) + $x32) + $x36) <= 100.0,
            "e13": ((((($x9 + $x13) + $x25) + $x29) + $x33) + $x37) <= 200.0,
            "e14": -(((((0.5 * $x6) + (0.5 * $x22)) - (1.5 * $x26)) + $x30) - $x34) <= 0.0,
            "e15": (((((0.5 * $x7) + $x11) + (1.5 * $x23)) - (0.5 * $x27)) + (2.0 * $x31)) <= 0.0,
            "e16": -(((($x8 - (0.5 * $x12)) - (2.0 * $x28)) + (0.5 * $x32)) - (1.5 * $x36)) <= 0.0,
            "e17": (((((0.5 * $x13) + $x25) - $x29) + (1.5 * $x33)) - (0.5 * $x37)) <= 0.0,
            "e18": ($x2 + $x3) = 1.0,
            "e19": ($x4 + $x5) = 1.0,
            "e20": -(($x2 * $x14) + $x22) = 0.0,
            "e21": -(($x2 * $x15) + $x23) = 0.0,
            "e22": -(($x2 * $x16) + $x24) = 0.0,
            "e23": -(($x2 * $x17) + $x25) = 0.0,
            "e24": -(($x3 * $x14) + $x26) = 0.0,
            "e25": -(($x3 * $x15) + $x27) = 0.0,
            "e26": -(($x3 * $x16) + $x28) = 0.0,
            "e27": -(($x3 * $x17) + $x29) = 0.0,
            "e28": -(($x4 * $x18) + $x30) = 0.0,
            "e29": -(($x4 * $x19) + $x31) = 0.0,
            "e30": -(($x4 * $x20) + $x32) = 0.0,
            "e31": -(($x4 * $x21) + $x33) = 0.0,
            "e32": -(($x5 * $x18) + $x34) = 0.0,
            "e33": -(($x5 * $x19) + $x35) = 0.0,
            "e34": -(($x5 * $x20) + $x36) = 0.0,
            "e35": -(($x5 * $x21) + $x37) = 0.0
        }
    }
};


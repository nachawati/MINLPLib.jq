jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/m3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:m3($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
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
    return {
        "obj": ((((6.0 * $x10) + (6.0 * $x11)) + (6.0 * $x12)) + (6.0 * $x13)),
        "constraints": {
            "e2": ($x22 - $x23) <= 0.0,
            "e3": (((0.5 * $x14) - $x17) + $x22) <= 0.0,
            "e4": ((0.5 * $x14) - $x22) <= 0.0,
            "e5": (((0.5 * $x18) - $x21) + $x25) <= 0.0,
            "e6": ((0.5 * $x18) - $x25) <= 0.0,
            "e7": (((0.5 * $x15) - $x17) + $x23) <= 0.0,
            "e8": ((0.5 * $x15) - $x23) <= 0.0,
            "e9": (((0.5 * $x19) - $x21) + $x26) <= 0.0,
            "e10": ((0.5 * $x19) - $x26) <= 0.0,
            "e11": (((0.5 * $x16) - $x17) + $x24) <= 0.0,
            "e12": ((0.5 * $x16) - $x24) <= 0.0,
            "e13": (((0.5 * $x20) - $x21) + $x27) <= 0.0,
            "e14": ((0.5 * $x20) - $x27) <= 0.0,
            "e15": -(($x8 + $x22) - $x23) <= 0.0,
            "e16": -(($x8 - $x22) + $x23) <= 0.0,
            "e17": -(($x9 + $x25) - $x26) <= 0.0,
            "e18": -(($x9 - $x25) + $x26) <= 0.0,
            "e19": -((((((10.0 * $b1) - (10.0 * $b2)) + (0.5 * $x14)) + (0.5 * $x15)) - $x22) + $x23) <= 0.0,
            "e20": -((((((10.0 * $b1) + (10.0 * $b2)) + (0.5 * $x14)) + (0.5 * $x15)) + $x22) - $x23) <= 10.0,
            "e21": ((((((5.0 * $b1) - (5.0 * $b2)) + (0.5 * $x18)) + (0.5 * $x19)) - $x25) + $x26) <= 5.0,
            "e22": ((((((5.0 * $b1) + (5.0 * $b2)) + (0.5 * $x18)) + (0.5 * $x19)) + $x25) - $x26) <= 10.0,
            "e23": -(($x10 + $x22) - $x24) <= 0.0,
            "e24": -(($x10 - $x22) + $x24) <= 0.0,
            "e25": -(($x11 + $x25) - $x27) <= 0.0,
            "e26": -(($x11 - $x25) + $x27) <= 0.0,
            "e27": -((((((10.0 * $b3) - (10.0 * $b4)) + (0.5 * $x14)) + (0.5 * $x16)) - $x22) + $x24) <= 0.0,
            "e28": -((((((10.0 * $b3) + (10.0 * $b4)) + (0.5 * $x14)) + (0.5 * $x16)) + $x22) - $x24) <= 10.0,
            "e29": ((((((5.0 * $b3) - (5.0 * $b4)) + (0.5 * $x18)) + (0.5 * $x20)) - $x25) + $x27) <= 5.0,
            "e30": ((((((5.0 * $b3) + (5.0 * $b4)) + (0.5 * $x18)) + (0.5 * $x20)) + $x25) - $x27) <= 10.0,
            "e31": -(($x12 + $x23) - $x24) <= 0.0,
            "e32": -(($x12 - $x23) + $x24) <= 0.0,
            "e33": -(($x13 + $x26) - $x27) <= 0.0,
            "e34": -(($x13 - $x26) + $x27) <= 0.0,
            "e35": -((((((10.0 * $b5) - (10.0 * $b6)) + (0.5 * $x15)) + (0.5 * $x16)) - $x23) + $x24) <= 0.0,
            "e36": -((((((10.0 * $b5) + (10.0 * $b6)) + (0.5 * $x15)) + (0.5 * $x16)) + $x23) - $x24) <= 10.0,
            "e37": ((((((5.0 * $b5) - (5.0 * $b6)) + (0.5 * $x19)) + (0.5 * $x20)) - $x26) + $x27) <= 5.0,
            "e38": ((((((5.0 * $b5) + (5.0 * $b6)) + (0.5 * $x19)) + (0.5 * $x20)) + $x26) - $x27) <= 10.0,
            "e39": ((10.0 idiv $x14) - $x18) <= 0.0,
            "e40": ((10.0 idiv $x18) - $x14) <= 0.0,
            "e41": ((15.0 idiv $x15) - $x19) <= 0.0,
            "e42": ((15.0 idiv $x19) - $x15) <= 0.0,
            "e43": ((19.0 idiv $x16) - $x20) <= 0.0,
            "e44": ((19.0 idiv $x20) - $x16) <= 0.0
        }
    }
};

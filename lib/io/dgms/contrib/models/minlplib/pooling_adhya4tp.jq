jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_adhya4tp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_adhya4tp($input)
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
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((5.0 * $x12) - (10.0 * $x13)) - (15.0 * $x14)) + (9.0 * $x15)) + (5.0 * $x16)) - (3.0 * $x17)) - (18.0 * $x18)) - (23.0 * $x19)) + $x20) - (3.0 * $x21)) - (6.0 * $x22)) - (21.0 * $x23)) - (26.0 * $x24)) - (2.0 * $x25)) - (6.0 * $x26)) - (5.0 * $x27)) - (20.0 * $x28)) - (25.0 * $x29)) - $x30) - (5.0 * $x31)) - (4.0 * $x32)) - (19.0 * $x33)) - (24.0 * $x34)) - (4.0 * $x36)) - (7.0 * $x37)) - (22.0 * $x38)) - (27.0 * $x39)) - (3.0 * $x40)) - (7.0 * $x41)) - (5.0 * $x42)) - (20.0 * $x43)) - (25.0 * $x44)) - $x45) - (5.0 * $x46)) - (5.0 * $x47)) - (20.0 * $x48)) - (25.0 * $x49)) - $x50) - (5.0 * $x51)),
        "constraints": {
            "e2": (((($x12 + $x13) + $x14) + $x15) + $x16) <= 85.0,
            "e3": (((($x17 + $x18) + $x19) + $x20) + $x21) <= 85.0,
            "e4": (((($x22 + $x23) + $x24) + $x25) + $x26) <= 85.0,
            "e5": (((($x27 + $x28) + $x29) + $x30) + $x31) <= 85.0,
            "e6": (((($x32 + $x33) + $x34) + $x35) + $x36) <= 85.0,
            "e7": (((($x37 + $x38) + $x39) + $x40) + $x41) <= 85.0,
            "e8": (((($x42 + $x43) + $x44) + $x45) + $x46) <= 85.0,
            "e9": (((($x47 + $x48) + $x49) + $x50) + $x51) <= 85.0,
            "e10": ((((((((((((((((((($x12 + $x13) + $x14) + $x15) + $x16) + $x17) + $x18) + $x19) + $x20) + $x21) + $x22) + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30) + $x31) <= 85.0,
            "e11": ((((((((((((((((((($x32 + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) + $x40) + $x41) + $x42) + $x43) + $x44) + $x45) + $x46) + $x47) + $x48) + $x49) + $x50) + $x51) <= 85.0,
            "e12": ((((((($x12 + $x17) + $x22) + $x27) + $x32) + $x37) + $x42) + $x47) <= 15.0,
            "e13": ((((((($x13 + $x18) + $x23) + $x28) + $x33) + $x38) + $x43) + $x48) <= 25.0,
            "e14": ((((((($x14 + $x19) + $x24) + $x29) + $x34) + $x39) + $x44) + $x49) <= 10.0,
            "e15": ((((((($x15 + $x20) + $x25) + $x30) + $x35) + $x40) + $x45) + $x50) <= 20.0,
            "e16": ((((((($x16 + $x21) + $x26) + $x31) + $x36) + $x41) + $x46) + $x51) <= 15.0,
            "e17": -((((((0.7 * $x12) + (0.2 * $x17)) + (0.3 * $x27)) + (0.4 * $x32)) + (0.3 * $x42)) + (0.2 * $x47)) <= 0.0,
            "e18": ((((((((0.2 * $x12) + (0.1 * $x17)) + (0.2 * $x22)) - (0.5 * $x27)) + (0.1 * $x32)) - (0.6 * $x37)) - (0.2 * $x42)) - (0.0999999999999999 * $x47)) <= 0.0,
            "e19": -((((((0.0999999999999999 * $x12) + (0.3 * $x17)) + (0.3 * $x27)) + (0.2 * $x32)) + (0.1 * $x42)) - (0.2 * $x47)) <= 0.0,
            "e20": -((((((((0.7 * $x12) - (0.0999999999999999 * $x17)) - (0.3 * $x22)) - (0.4 * $x27)) + (0.3 * $x32)) + (0.3 * $x37)) - (0.2 * $x42)) - (0.0999999999999999 * $x47)) <= 0.0,
            "e21": -((((((0.9 * $x13) - (0.2 * $x23)) + (0.1 * $x28)) + (0.2 * $x33)) - (0.2 * $x38)) + (0.1 * $x43)) <= 0.0,
            "e22": ((((((((0.6 * $x13) + (0.5 * $x18)) + (0.6 * $x23)) - (0.1 * $x28)) + (0.5 * $x33)) - (0.2 * $x38)) + (0.2 * $x43)) + (0.3 * $x48)) <= 0.0,
            "e23": -((((((((0.5 * $x13) - (0.1 * $x18)) - (0.4 * $x23)) - (0.1 * $x28)) - (0.2 * $x33)) - (0.4 * $x38)) - (0.3 * $x43)) - (0.6 * $x48)) <= 0.0,
            "e24": -(((((((0.4 * $x13) + (0.2 * $x18)) - (0.0999999999999999 * $x28)) + (0.6 * $x33)) + (0.6 * $x38)) + (0.1 * $x43)) + (0.2 * $x48)) <= 0.0,
            "e25": -((((((((0.8 * $x14) + (0.0999999999999999 * $x19)) - (0.1 * $x24)) + (0.2 * $x29)) + (0.3 * $x34)) - (0.1 * $x39)) + (0.2 * $x44)) + (0.0999999999999999 * $x49)) <= 0.0,
            "e26": ((((((((0.6 * $x14) + (0.5 * $x19)) + (0.6 * $x24)) - (0.1 * $x29)) + (0.5 * $x34)) - (0.2 * $x39)) + (0.2 * $x44)) + (0.3 * $x49)) <= 0.0,
            "e27": -((((((((0.6 * $x14) - (0.2 * $x19)) - (0.5 * $x24)) - (0.2 * $x29)) - (0.3 * $x34)) - (0.5 * $x39)) - (0.4 * $x44)) - (0.7 * $x49)) <= 0.0,
            "e28": -((((((((0.9 * $x14) - (0.3 * $x19)) - (0.5 * $x24)) - (0.6 * $x29)) + (0.1 * $x34)) + (0.1 * $x39)) - (0.4 * $x44)) - (0.3 * $x49)) <= 0.0,
            "e29": -((((((0.7 * $x15) + (0.2 * $x20)) + (0.3 * $x30)) + (0.4 * $x35)) + (0.3 * $x45)) + (0.2 * $x50)) <= 0.0,
            "e30": (((((((0.8 * $x15) + (0.7 * $x20)) + (0.8 * $x25)) + (0.0999999999999999 * $x30)) + (0.7 * $x35)) + (0.4 * $x45)) + (0.5 * $x50)) <= 0.0,
            "e31": -((((((0.4 * $x15) - (0.3 * $x25)) - (0.0999999999999999 * $x35)) - (0.3 * $x40)) - (0.2 * $x45)) - (0.5 * $x50)) <= 0.0,
            "e32": -((((((0.6 * $x15) - (0.2 * $x25)) - (0.3 * $x30)) + (0.4 * $x35)) + (0.4 * $x40)) - (0.1 * $x45)) <= 0.0,
            "e33": -(((((((1.1 * $x16) - (0.2 * $x21)) - (0.4 * $x26)) - (0.1 * $x31)) - (0.4 * $x41)) - (0.1 * $x46)) - (0.2 * $x51)) <= 0.0,
            "e34": -((((((0.0999999999999999 * $x21) - (0.7 * $x31)) - (0.0999999999999999 * $x36)) - (0.8 * $x41)) - (0.4 * $x46)) - (0.3 * $x51)) <= 0.0,
            "e35": -((((((((0.7 * $x16) - (0.3 * $x21)) - (0.6 * $x26)) - (0.3 * $x31)) - (0.4 * $x36)) - (0.6 * $x41)) - (0.5 * $x46)) - (0.8 * $x51)) <= 0.0,
            "e36": -((((((((1.5 * $x16) - (0.9 * $x21)) - (1.1 * $x26)) - (1.2 * $x31)) - (0.5 * $x36)) - (0.5 * $x41)) - $x46) - (0.9 * $x51)) <= 0.0,
            "e37": (((($x2 + $x3) + $x4) + $x5) + $x6) = 1.0,
            "e38": (((($x7 + $x8) + $x9) + $x10) + $x11) = 1.0,
            "e39": -(($x2 * $x52) + $x12) = 0.0,
            "e40": -(($x3 * $x52) + $x13) = 0.0,
            "e41": -(($x4 * $x52) + $x14) = 0.0,
            "e42": -(($x5 * $x52) + $x15) = 0.0,
            "e43": -(($x6 * $x52) + $x16) = 0.0,
            "e44": -(($x2 * $x53) + $x17) = 0.0,
            "e45": -(($x3 * $x53) + $x18) = 0.0,
            "e46": -(($x4 * $x53) + $x19) = 0.0,
            "e47": -(($x5 * $x53) + $x20) = 0.0,
            "e48": -(($x6 * $x53) + $x21) = 0.0,
            "e49": -(($x2 * $x54) + $x22) = 0.0,
            "e50": -(($x3 * $x54) + $x23) = 0.0,
            "e51": -(($x4 * $x54) + $x24) = 0.0,
            "e52": -(($x5 * $x54) + $x25) = 0.0,
            "e53": -(($x6 * $x54) + $x26) = 0.0,
            "e54": -(($x2 * $x55) + $x27) = 0.0,
            "e55": -(($x3 * $x55) + $x28) = 0.0,
            "e56": -(($x4 * $x55) + $x29) = 0.0,
            "e57": -(($x5 * $x55) + $x30) = 0.0,
            "e58": -(($x6 * $x55) + $x31) = 0.0,
            "e59": -(($x7 * $x56) + $x32) = 0.0,
            "e60": -(($x8 * $x56) + $x33) = 0.0,
            "e61": -(($x9 * $x56) + $x34) = 0.0,
            "e62": -(($x10 * $x56) + $x35) = 0.0,
            "e63": -(($x11 * $x56) + $x36) = 0.0,
            "e64": -(($x7 * $x57) + $x37) = 0.0,
            "e65": -(($x8 * $x57) + $x38) = 0.0,
            "e66": -(($x9 * $x57) + $x39) = 0.0,
            "e67": -(($x10 * $x57) + $x40) = 0.0,
            "e68": -(($x11 * $x57) + $x41) = 0.0,
            "e69": -(($x7 * $x58) + $x42) = 0.0,
            "e70": -(($x8 * $x58) + $x43) = 0.0,
            "e71": -(($x9 * $x58) + $x44) = 0.0,
            "e72": -(($x10 * $x58) + $x45) = 0.0,
            "e73": -(($x11 * $x58) + $x46) = 0.0,
            "e74": -(($x7 * $x59) + $x47) = 0.0,
            "e75": -(($x8 * $x59) + $x48) = 0.0,
            "e76": -(($x9 * $x59) + $x49) = 0.0,
            "e77": -(($x10 * $x59) + $x50) = 0.0,
            "e78": -(($x11 * $x59) + $x51) = 0.0
        }
    }
};


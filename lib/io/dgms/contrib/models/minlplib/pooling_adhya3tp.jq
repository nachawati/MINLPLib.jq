jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_adhya3tp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_adhya3tp($input)
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
    return {
        "obj": -(((((((((((((((((((((((((((((((9.0 * $x14) - (18.0 * $x15)) - (8.0 * $x16)) - (3.0 * $x17)) - (13.0 * $x18)) - (22.0 * $x19)) - (12.0 * $x20)) - (7.0 * $x21)) - (14.0 * $x22)) - (23.0 * $x23)) - (13.0 * $x24)) - (8.0 * $x25)) - (6.0 * $x26)) - (15.0 * $x27)) - (5.0 * $x28)) - (11.0 * $x30)) - (20.0 * $x31)) - (10.0 * $x32)) - (5.0 * $x33)) - (11.0 * $x34)) - (20.0 * $x35)) - (10.0 * $x36)) - (5.0 * $x37)) - (7.0 * $x38)) - (16.0 * $x39)) - (6.0 * $x40)) - $x41) - (5.0 * $x42)) - (14.0 * $x43)) - (4.0 * $x44)) + $x45),
        "constraints": {
            "e2": ((($x14 + $x15) + $x16) + $x17) <= 75.0,
            "e3": ((($x18 + $x19) + $x20) + $x21) <= 75.0,
            "e4": ((($x22 + $x23) + $x24) + $x25) <= 75.0,
            "e5": ((($x26 + $x27) + $x28) + $x29) <= 75.0,
            "e6": ((($x30 + $x31) + $x32) + $x33) <= 75.0,
            "e7": ((($x34 + $x35) + $x36) + $x37) <= 75.0,
            "e8": ((($x38 + $x39) + $x40) + $x41) <= 75.0,
            "e9": ((($x42 + $x43) + $x44) + $x45) <= 75.0,
            "e10": ((((((($x14 + $x15) + $x16) + $x17) + $x18) + $x19) + $x20) + $x21) <= 75.0,
            "e11": ((((((((((($x22 + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30) + $x31) + $x32) + $x33) <= 75.0,
            "e12": ((((((((((($x34 + $x35) + $x36) + $x37) + $x38) + $x39) + $x40) + $x41) + $x42) + $x43) + $x44) + $x45) <= 75.0,
            "e13": ((((((($x14 + $x18) + $x22) + $x26) + $x30) + $x34) + $x38) + $x42) <= 10.0,
            "e14": ((((((($x15 + $x19) + $x23) + $x27) + $x31) + $x35) + $x39) + $x43) <= 25.0,
            "e15": ((((((($x16 + $x20) + $x24) + $x28) + $x32) + $x36) + $x40) + $x44) <= 30.0,
            "e16": ((((((($x17 + $x21) + $x25) + $x29) + $x33) + $x37) + $x41) + $x45) <= 10.0,
            "e17": -((((((2.0 * $x14) + $x18) + $x22) - (2.0 * $x30)) - (1.2 * $x34)) + (2.0 * $x38)) <= 0.0,
            "e18": ((((((3.0 * $x14) - (2.0 * $x18)) + (2.5 * $x22)) - (0.3 * $x30)) - (0.3 * $x34)) - (2.0 * $x38)) <= 0.0,
            "e19": ((((((((0.75 * $x14) - (0.25 * $x18)) - (0.25 * $x22)) - (0.25 * $x26)) + (0.75 * $x30)) + (0.75 * $x34)) - (1.55 * $x38)) - (0.25 * $x42)) <= 0.0,
            "e20": -((((((((0.25 * $x14) + (1.25 * $x18)) + (0.15 * $x22)) + (0.25 * $x26)) + (0.85 * $x30)) + (2.75 * $x34)) + (2.15 * $x38)) + (0.25 * $x42)) <= 0.0,
            "e21": -((((((($x14 - (2.0 * $x18)) + $x22) - (3.0 * $x26)) - (3.0 * $x30)) + (0.0999999999999996 * $x34)) - (2.5 * $x38)) - $x42) <= 0.0,
            "e22": ((((((((4.0 * $x14) - $x18) + (5.0 * $x22)) - $x26) + (2.0 * $x30)) - (2.0 * $x34)) - (2.1 * $x38)) - (3.0 * $x42)) <= 0.0,
            "e23": -((((((3.0 * $x15) - $x27) - (3.0 * $x31)) - (2.2 * $x35)) + $x39) - $x43) <= 0.0,
            "e24": ((((((((3.5 * $x15) - (1.5 * $x19)) + (3.0 * $x23)) + (0.5 * $x27)) + (0.2 * $x31)) + (0.2 * $x35)) - (1.5 * $x39)) + (0.5 * $x43)) <= 0.0,
            "e25": ((((((((0.5 * $x15) - (0.5 * $x19)) - (0.5 * $x23)) - (0.5 * $x27)) + (0.5 * $x31)) + (0.5 * $x35)) - (1.8 * $x39)) - (0.5 * $x43)) <= 0.0,
            "e26": -((((((($x15 + (0.5 * $x19)) - (0.6 * $x23)) - (0.5 * $x27)) + (0.1 * $x31)) + (2.0 * $x35)) + (1.4 * $x39)) - (0.5 * $x43)) <= 0.0,
            "e27": -(((((((2.0 * $x15) - (3.0 * $x19)) - (4.0 * $x27)) - (4.0 * $x31)) - (0.9 * $x35)) - (3.5 * $x39)) - (2.0 * $x43)) <= 0.0,
            "e28": ((((((((3.0 * $x15) - (2.0 * $x19)) + (4.0 * $x23)) - (2.0 * $x27)) + $x31) - (3.0 * $x35)) - (3.1 * $x39)) - (4.0 * $x43)) <= 0.0,
            "e29": -((((((((0.5 * $x16) + (2.5 * $x20)) + (2.5 * $x24)) + (1.5 * $x28)) - (0.5 * $x32)) + (0.3 * $x36)) + (3.5 * $x40)) + (1.5 * $x44)) <= 0.0,
            "e30": (((((((0.5 * $x16) - (4.5 * $x20)) - (2.5 * $x28)) - (2.8 * $x32)) - (2.8 * $x36)) - (4.5 * $x40)) - (2.5 * $x44)) <= 0.0,
            "e31": ((((((((0.1 * $x16) - (0.9 * $x20)) - (0.9 * $x24)) - (0.9 * $x28)) + (0.1 * $x32)) + (0.1 * $x36)) - (2.2 * $x40)) - (0.9 * $x44)) <= 0.0,
            "e32": -((((((((0.3 * $x16) + (1.2 * $x20)) + (0.1 * $x24)) + (0.2 * $x28)) + (0.8 * $x32)) + (2.7 * $x36)) + (2.1 * $x40)) + (0.2 * $x44)) <= 0.0,
            "e33": -(((((((2.0 * $x16) - (3.0 * $x20)) - (4.0 * $x28)) - (4.0 * $x32)) - (0.9 * $x36)) - (3.5 * $x40)) - (2.0 * $x44)) <= 0.0,
            "e34": ((((((((3.0 * $x16) - (2.0 * $x20)) + (4.0 * $x24)) - (2.0 * $x28)) + $x32) - (3.0 * $x36)) - (3.1 * $x40)) - (4.0 * $x44)) <= 0.0,
            "e35": -((((((2.0 * $x17) + $x21) + $x25) - (2.0 * $x33)) - (1.2 * $x37)) + (2.0 * $x41)) <= 0.0,
            "e36": ((((((((2.0 * $x17) - (3.0 * $x21)) + (1.5 * $x25)) - $x29) - (1.3 * $x33)) - (1.3 * $x37)) - (3.0 * $x41)) - $x45) <= 0.0,
            "e37": -(((($x21 - $x25) - $x29) - (2.3 * $x41)) - $x45) <= 0.0,
            "e38": -((((((((1.3 * $x17) + (0.2 * $x21)) - (0.9 * $x25)) - (0.8 * $x29)) - (0.2 * $x33)) + (1.7 * $x37)) + (1.1 * $x41)) - (0.8 * $x45)) <= 0.0,
            "e39": -((((((($x17 - (2.0 * $x21)) + $x25) - (3.0 * $x29)) - (3.0 * $x33)) + (0.0999999999999996 * $x37)) - (2.5 * $x41)) - $x45) <= 0.0,
            "e40": ((((((((3.0 * $x17) - (2.0 * $x21)) + (4.0 * $x25)) - (2.0 * $x29)) + $x33) - (3.0 * $x37)) - (3.1 * $x41)) - (4.0 * $x45)) <= 0.0,
            "e41": ((($x2 + $x3) + $x4) + $x5) = 1.0,
            "e42": ((($x6 + $x7) + $x8) + $x9) = 1.0,
            "e43": ((($x10 + $x11) + $x12) + $x13) = 1.0,
            "e44": -(($x2 * $x46) + $x14) = 0.0,
            "e45": -(($x3 * $x46) + $x15) = 0.0,
            "e46": -(($x4 * $x46) + $x16) = 0.0,
            "e47": -(($x5 * $x46) + $x17) = 0.0,
            "e48": -(($x2 * $x47) + $x18) = 0.0,
            "e49": -(($x3 * $x47) + $x19) = 0.0,
            "e50": -(($x4 * $x47) + $x20) = 0.0,
            "e51": -(($x5 * $x47) + $x21) = 0.0,
            "e52": -(($x6 * $x48) + $x22) = 0.0,
            "e53": -(($x7 * $x48) + $x23) = 0.0,
            "e54": -(($x8 * $x48) + $x24) = 0.0,
            "e55": -(($x9 * $x48) + $x25) = 0.0,
            "e56": -(($x6 * $x49) + $x26) = 0.0,
            "e57": -(($x7 * $x49) + $x27) = 0.0,
            "e58": -(($x8 * $x49) + $x28) = 0.0,
            "e59": -(($x9 * $x49) + $x29) = 0.0,
            "e60": -(($x6 * $x50) + $x30) = 0.0,
            "e61": -(($x7 * $x50) + $x31) = 0.0,
            "e62": -(($x8 * $x50) + $x32) = 0.0,
            "e63": -(($x9 * $x50) + $x33) = 0.0,
            "e64": -(($x10 * $x51) + $x34) = 0.0,
            "e65": -(($x11 * $x51) + $x35) = 0.0,
            "e66": -(($x12 * $x51) + $x36) = 0.0,
            "e67": -(($x13 * $x51) + $x37) = 0.0,
            "e68": -(($x10 * $x52) + $x38) = 0.0,
            "e69": -(($x11 * $x52) + $x39) = 0.0,
            "e70": -(($x12 * $x52) + $x40) = 0.0,
            "e71": -(($x13 * $x52) + $x41) = 0.0,
            "e72": -(($x10 * $x53) + $x42) = 0.0,
            "e73": -(($x11 * $x53) + $x43) = 0.0,
            "e74": -(($x12 * $x53) + $x44) = 0.0,
            "e75": -(($x13 * $x53) + $x45) = 0.0
        }
    }
};

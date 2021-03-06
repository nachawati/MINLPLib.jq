jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_rt2stp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_rt2stp($input)
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
    return {
        "obj": -((((((((((((((((((((((180.8 * $x4) - (128.0 * $x7)) - (88.0 * $x8)) + (110.0 * $x11)) - (140.8 * $x30)) - (180.8 * $x31)) - (100.8 * $x32)) - (140.8 * $x33)) - (180.8 * $x34)) - (100.8 * $x35)) - (128.0 * $x36)) - (168.0 * $x37)) - (88.0 * $x38)) - (128.0 * $x39)) - (168.0 * $x40)) - (88.0 * $x41)) + (110.0 * $x42)) + (70.0 * $x43)) + (150.0 * $x44)) + (110.0 * $x45)) + (70.0 * $x46)) + (150.0 * $x47)),
        "constraints": {
            "e2": (((((($x4 + $x30) + $x31) + $x32) + $x33) + $x34) + $x35) <= 60.98,
            "e3": ((((((($x7 + $x8) + $x36) + $x37) + $x38) + $x39) + $x40) + $x41) <= 161.29,
            "e4": (((((($x11 + $x42) + $x43) + $x44) + $x45) + $x46) + $x47) <= 5.0,
            "e5": (((((((($x30 + $x31) + $x32) + $x36) + $x37) + $x38) + $x42) + $x43) + $x44) <= 12.5,
            "e6": (((((((($x33 + $x34) + $x35) + $x39) + $x40) + $x41) + $x45) + $x46) + $x47) <= 17.5,
            "e7": ((((((($x7 + $x11) + $x30) + $x33) + $x36) + $x39) + $x42) + $x45) >= 5.0,
            "e8": (((((($x4 + $x31) + $x34) + $x37) + $x40) + $x43) + $x46) >= 5.0,
            "e9": (((((($x8 + $x32) + $x35) + $x38) + $x41) + $x44) + $x47) >= 5.0,
            "e10": ((((((($x7 + $x11) + $x30) + $x33) + $x36) + $x39) + $x42) + $x45) <= 300.0,
            "e11": (((((($x4 + $x31) + $x34) + $x37) + $x40) + $x43) + $x46) <= 300.0,
            "e12": (((((($x8 + $x32) + $x35) + $x38) + $x41) + $x44) + $x47) <= 300.0,
            "e13": -((((((((0.17 * $x7) - (0.04 * $x11)) + (0.0299999999999999 * $x30)) + (0.0299999999999999 * $x33)) - (0.17 * $x36)) - (0.17 * $x39)) - (0.04 * $x42)) - (0.04 * $x45)) <= 0.0,
            "e14": -((((((3.0 * $x7) - (3.0 * $x11)) - (3.0 * $x36)) - (3.0 * $x39)) - (3.0 * $x42)) - (3.0 * $x45)) <= 0.0,
            "e15": -(((((26.1 * $x7) - (14.8 * $x30)) - (14.8 * $x33)) - (26.1 * $x36)) - (26.1 * $x39)) <= 0.0,
            "e16": -(((((15.2 * $x7) - (8.2 * $x30)) - (8.2 * $x33)) - (15.2 * $x36)) - (15.2 * $x39)) <= 0.0,
            "e17": ((((((((0.12 * $x7) - (0.01 * $x11)) - (0.08 * $x30)) - (0.08 * $x33)) + (0.12 * $x36)) + (0.12 * $x39)) - (0.01 * $x42)) - (0.01 * $x45)) <= 0.0,
            "e18": ((((((((7.09999999999999 * $x7) - (19.0 * $x11)) - (4.2 * $x30)) - (4.2 * $x33)) + (7.09999999999999 * $x36)) + (7.09999999999999 * $x39)) - (19.0 * $x42)) - (19.0 * $x45)) <= 0.0,
            "e19": ((((((((1.5 * $x7) - (13.7 * $x11)) - (5.5 * $x30)) - (5.5 * $x33)) + (1.5 * $x36)) + (1.5 * $x39)) - (13.7 * $x42)) - (13.7 * $x45)) <= 0.0,
            "e20": (((((((0.0299999999999999 * $x4) + (0.0299999999999999 * $x31)) + (0.0299999999999999 * $x34)) - (0.17 * $x37)) - (0.17 * $x40)) - (0.04 * $x43)) - (0.04 * $x46)) <= 0.0,
            "e21": (((((((2.1 * $x4) + (2.1 * $x31)) + (2.1 * $x34)) - (0.9 * $x37)) - (0.9 * $x40)) - (0.9 * $x43)) - (0.9 * $x46)) <= 0.0,
            "e22": -(((((14.8 * $x4) - (14.8 * $x31)) - (14.8 * $x34)) - (26.1 * $x37)) - (26.1 * $x40)) <= 0.0,
            "e23": -(((((8.2 * $x4) - (8.2 * $x31)) - (8.2 * $x34)) - (15.2 * $x37)) - (15.2 * $x40)) <= 0.0,
            "e24": -(((((((0.08 * $x4) - (0.08 * $x31)) - (0.08 * $x34)) + (0.12 * $x37)) + (0.12 * $x40)) - (0.01 * $x43)) - (0.01 * $x46)) <= 0.0,
            "e25": -(((((((3.2 * $x4) - (3.2 * $x31)) - (3.2 * $x34)) + (8.09999999999999 * $x37)) + (8.09999999999999 * $x40)) - (18.0 * $x43)) - (18.0 * $x46)) <= 0.0,
            "e26": -(((((((2.5 * $x4) - (2.5 * $x31)) - (2.5 * $x34)) + (4.5 * $x37)) + (4.5 * $x40)) - (10.7 * $x43)) - (10.7 * $x46)) <= 0.0,
            "e27": -(((((((0.17 * $x8) + (0.0299999999999999 * $x32)) + (0.0299999999999999 * $x35)) - (0.17 * $x38)) - (0.17 * $x41)) - (0.04 * $x44)) - (0.04 * $x47)) <= 0.0,
            "e28": -(((((3.0 * $x8) - (3.0 * $x38)) - (3.0 * $x41)) - (3.0 * $x44)) - (3.0 * $x47)) <= 0.0,
            "e29": -(((((26.1 * $x8) - (14.8 * $x32)) - (14.8 * $x35)) - (26.1 * $x38)) - (26.1 * $x41)) <= 0.0,
            "e30": -(((((15.2 * $x8) - (8.2 * $x32)) - (8.2 * $x35)) - (15.2 * $x38)) - (15.2 * $x41)) <= 0.0,
            "e31": (((((((0.12 * $x8) - (0.08 * $x32)) - (0.08 * $x35)) + (0.12 * $x38)) + (0.12 * $x41)) - (0.01 * $x44)) - (0.01 * $x47)) <= 0.0,
            "e32": (((((((3.09999999999999 * $x8) - (8.2 * $x32)) - (8.2 * $x35)) + (3.09999999999999 * $x38)) + (3.09999999999999 * $x41)) - (23.0 * $x44)) - (23.0 * $x47)) <= 0.0,
            "e33": -((((7.0 * $x32) - (7.0 * $x35)) - (15.2 * $x44)) - (15.2 * $x47)) <= 0.0,
            "e34": (($x18 + $x20) + $x22) = 1.0,
            "e35": (($x19 + $x21) + $x23) = 1.0,
            "e36": (($x24 + $x25) + $x26) = 1.0,
            "e37": (($x27 + $x28) + $x29) = 1.0,
            "e38": -(($x18 * $x12) + $x30) = 0.0,
            "e39": -(($x18 * $x13) + $x31) = 0.0,
            "e40": -(($x18 * $x14) + $x32) = 0.0,
            "e41": -(($x19 * $x15) + $x33) = 0.0,
            "e42": -(($x19 * $x16) + $x34) = 0.0,
            "e43": -(($x19 * $x17) + $x35) = 0.0,
            "e44": -(($x20 * $x12) + $x36) = 0.0,
            "e45": -(($x20 * $x13) + $x37) = 0.0,
            "e46": -(($x20 * $x14) + $x38) = 0.0,
            "e47": -(($x21 * $x15) + $x39) = 0.0,
            "e48": -(($x21 * $x16) + $x40) = 0.0,
            "e49": -(($x21 * $x17) + $x41) = 0.0,
            "e50": -(($x22 * $x12) + $x42) = 0.0,
            "e51": -(($x22 * $x13) + $x43) = 0.0,
            "e52": -(($x22 * $x14) + $x44) = 0.0,
            "e53": -(($x23 * $x15) + $x45) = 0.0,
            "e54": -(($x23 * $x16) + $x46) = 0.0,
            "e55": -(($x23 * $x17) + $x47) = 0.0,
            "e56": -(($x24 * $x2) + $x30) = 0.0,
            "e57": -(($x25 * $x2) + $x31) = 0.0,
            "e58": -(($x26 * $x2) + $x32) = 0.0,
            "e59": -(($x27 * $x3) + $x33) = 0.0,
            "e60": -(($x28 * $x3) + $x34) = 0.0,
            "e61": -(($x29 * $x3) + $x35) = 0.0,
            "e62": -(($x24 * $x5) + $x36) = 0.0,
            "e63": -(($x25 * $x5) + $x37) = 0.0,
            "e64": -(($x26 * $x5) + $x38) = 0.0,
            "e65": -(($x27 * $x6) + $x39) = 0.0,
            "e66": -(($x28 * $x6) + $x40) = 0.0,
            "e67": -(($x29 * $x6) + $x41) = 0.0,
            "e68": -(($x24 * $x9) + $x42) = 0.0,
            "e69": -(($x25 * $x9) + $x43) = 0.0,
            "e70": -(($x26 * $x9) + $x44) = 0.0,
            "e71": -(($x27 * $x10) + $x45) = 0.0,
            "e72": -(($x28 * $x10) + $x46) = 0.0,
            "e73": -(($x29 * $x10) + $x47) = 0.0
        }
    }
};


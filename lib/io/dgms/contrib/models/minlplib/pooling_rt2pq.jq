jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_rt2pq";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_rt2pq($input)
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
    return {
        "obj": -((((((((((((((((((((((180.8 * $x8) - (128.0 * $x9)) - (88.0 * $x10)) + (110.0 * $x11)) - (140.8 * $x18)) - (180.8 * $x19)) - (100.8 * $x20)) - (140.8 * $x21)) - (180.8 * $x22)) - (100.8 * $x23)) - (128.0 * $x24)) - (168.0 * $x25)) - (88.0 * $x26)) - (128.0 * $x27)) - (168.0 * $x28)) - (88.0 * $x29)) + (110.0 * $x30)) + (70.0 * $x31)) + (150.0 * $x32)) + (110.0 * $x33)) + (70.0 * $x34)) + (150.0 * $x35)),
        "constraints": {
            "e2": (((((($x8 + $x18) + $x19) + $x20) + $x21) + $x22) + $x23) <= 60.98,
            "e3": ((((((($x9 + $x10) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) <= 161.29,
            "e4": (((((($x11 + $x30) + $x31) + $x32) + $x33) + $x34) + $x35) <= 5.0,
            "e5": (((((((($x18 + $x19) + $x20) + $x24) + $x25) + $x26) + $x30) + $x31) + $x32) <= 12.5,
            "e6": (((((((($x21 + $x22) + $x23) + $x27) + $x28) + $x29) + $x33) + $x34) + $x35) <= 17.5,
            "e7": ((((((($x9 + $x11) + $x18) + $x21) + $x24) + $x27) + $x30) + $x33) >= 5.0,
            "e8": (((((($x8 + $x19) + $x22) + $x25) + $x28) + $x31) + $x34) >= 5.0,
            "e9": (((((($x10 + $x20) + $x23) + $x26) + $x29) + $x32) + $x35) >= 5.0,
            "e10": ((((((($x9 + $x11) + $x18) + $x21) + $x24) + $x27) + $x30) + $x33) <= 300.0,
            "e11": (((((($x8 + $x19) + $x22) + $x25) + $x28) + $x31) + $x34) <= 300.0,
            "e12": (((((($x10 + $x20) + $x23) + $x26) + $x29) + $x32) + $x35) <= 300.0,
            "e13": -((((((((0.17 * $x9) - (0.04 * $x11)) + (0.0299999999999999 * $x18)) + (0.0299999999999999 * $x21)) - (0.17 * $x24)) - (0.17 * $x27)) - (0.04 * $x30)) - (0.04 * $x33)) <= 0.0,
            "e14": -((((((3.0 * $x9) - (3.0 * $x11)) - (3.0 * $x24)) - (3.0 * $x27)) - (3.0 * $x30)) - (3.0 * $x33)) <= 0.0,
            "e15": -(((((26.1 * $x9) - (14.8 * $x18)) - (14.8 * $x21)) - (26.1 * $x24)) - (26.1 * $x27)) <= 0.0,
            "e16": -(((((15.2 * $x9) - (8.2 * $x18)) - (8.2 * $x21)) - (15.2 * $x24)) - (15.2 * $x27)) <= 0.0,
            "e17": ((((((((0.12 * $x9) - (0.01 * $x11)) - (0.08 * $x18)) - (0.08 * $x21)) + (0.12 * $x24)) + (0.12 * $x27)) - (0.01 * $x30)) - (0.01 * $x33)) <= 0.0,
            "e18": ((((((((7.09999999999999 * $x9) - (19.0 * $x11)) - (4.2 * $x18)) - (4.2 * $x21)) + (7.09999999999999 * $x24)) + (7.09999999999999 * $x27)) - (19.0 * $x30)) - (19.0 * $x33)) <= 0.0,
            "e19": ((((((((1.5 * $x9) - (13.7 * $x11)) - (5.5 * $x18)) - (5.5 * $x21)) + (1.5 * $x24)) + (1.5 * $x27)) - (13.7 * $x30)) - (13.7 * $x33)) <= 0.0,
            "e20": (((((((0.0299999999999999 * $x8) + (0.0299999999999999 * $x19)) + (0.0299999999999999 * $x22)) - (0.17 * $x25)) - (0.17 * $x28)) - (0.04 * $x31)) - (0.04 * $x34)) <= 0.0,
            "e21": (((((((2.1 * $x8) + (2.1 * $x19)) + (2.1 * $x22)) - (0.9 * $x25)) - (0.9 * $x28)) - (0.9 * $x31)) - (0.9 * $x34)) <= 0.0,
            "e22": -(((((14.8 * $x8) - (14.8 * $x19)) - (14.8 * $x22)) - (26.1 * $x25)) - (26.1 * $x28)) <= 0.0,
            "e23": -(((((8.2 * $x8) - (8.2 * $x19)) - (8.2 * $x22)) - (15.2 * $x25)) - (15.2 * $x28)) <= 0.0,
            "e24": -(((((((0.08 * $x8) - (0.08 * $x19)) - (0.08 * $x22)) + (0.12 * $x25)) + (0.12 * $x28)) - (0.01 * $x31)) - (0.01 * $x34)) <= 0.0,
            "e25": -(((((((3.2 * $x8) - (3.2 * $x19)) - (3.2 * $x22)) + (8.09999999999999 * $x25)) + (8.09999999999999 * $x28)) - (18.0 * $x31)) - (18.0 * $x34)) <= 0.0,
            "e26": -(((((((2.5 * $x8) - (2.5 * $x19)) - (2.5 * $x22)) + (4.5 * $x25)) + (4.5 * $x28)) - (10.7 * $x31)) - (10.7 * $x34)) <= 0.0,
            "e27": -(((((((0.17 * $x10) + (0.0299999999999999 * $x20)) + (0.0299999999999999 * $x23)) - (0.17 * $x26)) - (0.17 * $x29)) - (0.04 * $x32)) - (0.04 * $x35)) <= 0.0,
            "e28": -(((((3.0 * $x10) - (3.0 * $x26)) - (3.0 * $x29)) - (3.0 * $x32)) - (3.0 * $x35)) <= 0.0,
            "e29": -(((((26.1 * $x10) - (14.8 * $x20)) - (14.8 * $x23)) - (26.1 * $x26)) - (26.1 * $x29)) <= 0.0,
            "e30": -(((((15.2 * $x10) - (8.2 * $x20)) - (8.2 * $x23)) - (15.2 * $x26)) - (15.2 * $x29)) <= 0.0,
            "e31": (((((((0.12 * $x10) - (0.08 * $x20)) - (0.08 * $x23)) + (0.12 * $x26)) + (0.12 * $x29)) - (0.01 * $x32)) - (0.01 * $x35)) <= 0.0,
            "e32": (((((((3.09999999999999 * $x10) - (8.2 * $x20)) - (8.2 * $x23)) + (3.09999999999999 * $x26)) + (3.09999999999999 * $x29)) - (23.0 * $x32)) - (23.0 * $x35)) <= 0.0,
            "e33": -((((7.0 * $x20) - (7.0 * $x23)) - (15.2 * $x32)) - (15.2 * $x35)) <= 0.0,
            "e34": (($x2 + $x4) + $x6) = 1.0,
            "e35": (($x3 + $x5) + $x7) = 1.0,
            "e36": -(($x2 * $x12) + $x18) = 0.0,
            "e37": -(($x2 * $x13) + $x19) = 0.0,
            "e38": -(($x2 * $x14) + $x20) = 0.0,
            "e39": -(($x3 * $x15) + $x21) = 0.0,
            "e40": -(($x3 * $x16) + $x22) = 0.0,
            "e41": -(($x3 * $x17) + $x23) = 0.0,
            "e42": -(($x4 * $x12) + $x24) = 0.0,
            "e43": -(($x4 * $x13) + $x25) = 0.0,
            "e44": -(($x4 * $x14) + $x26) = 0.0,
            "e45": -(($x5 * $x15) + $x27) = 0.0,
            "e46": -(($x5 * $x16) + $x28) = 0.0,
            "e47": -(($x5 * $x17) + $x29) = 0.0,
            "e48": -(($x6 * $x12) + $x30) = 0.0,
            "e49": -(($x6 * $x13) + $x31) = 0.0,
            "e50": -(($x6 * $x14) + $x32) = 0.0,
            "e51": -(($x7 * $x15) + $x33) = 0.0,
            "e52": -(($x7 * $x16) + $x34) = 0.0,
            "e53": -(($x7 * $x17) + $x35) = 0.0
        }
    }
};


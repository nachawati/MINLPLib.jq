jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/knp3-12";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:knp3-12($input)
{
    let $x1 := $input.x1
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
        "obj": $x37,
        "constraints": {
            "e1": ((math:pow($x1, 2.0) + math:pow($x2, 2.0)) + math:pow($x3, 2.0)) = 4.0,
            "e2": ((math:pow($x4, 2.0) + math:pow($x5, 2.0)) + math:pow($x6, 2.0)) = 4.0,
            "e3": ((math:pow($x7, 2.0) + math:pow($x8, 2.0)) + math:pow($x9, 2.0)) = 4.0,
            "e4": ((math:pow($x10, 2.0) + math:pow($x11, 2.0)) + math:pow($x12, 2.0)) = 4.0,
            "e5": ((math:pow($x13, 2.0) + math:pow($x14, 2.0)) + math:pow($x15, 2.0)) = 4.0,
            "e6": ((math:pow($x16, 2.0) + math:pow($x17, 2.0)) + math:pow($x18, 2.0)) = 4.0,
            "e7": ((math:pow($x19, 2.0) + math:pow($x20, 2.0)) + math:pow($x21, 2.0)) = 4.0,
            "e8": ((math:pow($x22, 2.0) + math:pow($x23, 2.0)) + math:pow($x24, 2.0)) = 4.0,
            "e9": ((math:pow($x25, 2.0) + math:pow($x26, 2.0)) + math:pow($x27, 2.0)) = 4.0,
            "e10": ((math:pow($x28, 2.0) + math:pow($x29, 2.0)) + math:pow($x30, 2.0)) = 4.0,
            "e11": ((math:pow($x31, 2.0) + math:pow($x32, 2.0)) + math:pow($x33, 2.0)) = 4.0,
            "e12": ((math:pow($x34, 2.0) + math:pow($x35, 2.0)) + math:pow($x36, 2.0)) = 4.0,
            "e13": (((math:pow(($x1 - $x4), 2.0) + math:pow(($x2 - $x5), 2.0)) + math:pow(($x3 - $x6), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e14": (((math:pow(($x1 - $x7), 2.0) + math:pow(($x2 - $x8), 2.0)) + math:pow(($x3 - $x9), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e15": (((math:pow(($x1 - $x10), 2.0) + math:pow(($x2 - $x11), 2.0)) + math:pow(($x3 - $x12), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e16": (((math:pow(($x1 - $x13), 2.0) + math:pow(($x2 - $x14), 2.0)) + math:pow(($x3 - $x15), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e17": (((math:pow(($x1 - $x16), 2.0) + math:pow(($x2 - $x17), 2.0)) + math:pow(($x3 - $x18), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e18": (((math:pow(($x1 - $x19), 2.0) + math:pow(($x2 - $x20), 2.0)) + math:pow(($x3 - $x21), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e19": (((math:pow(($x1 - $x22), 2.0) + math:pow(($x2 - $x23), 2.0)) + math:pow(($x3 - $x24), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e20": (((math:pow(($x1 - $x25), 2.0) + math:pow(($x2 - $x26), 2.0)) + math:pow(($x3 - $x27), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e21": (((math:pow(($x1 - $x28), 2.0) + math:pow(($x2 - $x29), 2.0)) + math:pow(($x3 - $x30), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e22": (((math:pow(($x1 - $x31), 2.0) + math:pow(($x2 - $x32), 2.0)) + math:pow(($x3 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e23": (((math:pow(($x1 - $x34), 2.0) + math:pow(($x2 - $x35), 2.0)) + math:pow(($x3 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e24": (((math:pow(($x4 - $x7), 2.0) + math:pow(($x5 - $x8), 2.0)) + math:pow(($x6 - $x9), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e25": (((math:pow(($x4 - $x10), 2.0) + math:pow(($x5 - $x11), 2.0)) + math:pow(($x6 - $x12), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e26": (((math:pow(($x4 - $x13), 2.0) + math:pow(($x5 - $x14), 2.0)) + math:pow(($x6 - $x15), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e27": (((math:pow(($x4 - $x16), 2.0) + math:pow(($x5 - $x17), 2.0)) + math:pow(($x6 - $x18), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e28": (((math:pow(($x4 - $x19), 2.0) + math:pow(($x5 - $x20), 2.0)) + math:pow(($x6 - $x21), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e29": (((math:pow(($x4 - $x22), 2.0) + math:pow(($x5 - $x23), 2.0)) + math:pow(($x6 - $x24), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e30": (((math:pow(($x4 - $x25), 2.0) + math:pow(($x5 - $x26), 2.0)) + math:pow(($x6 - $x27), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e31": (((math:pow(($x4 - $x28), 2.0) + math:pow(($x5 - $x29), 2.0)) + math:pow(($x6 - $x30), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e32": (((math:pow(($x4 - $x31), 2.0) + math:pow(($x5 - $x32), 2.0)) + math:pow(($x6 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e33": (((math:pow(($x4 - $x34), 2.0) + math:pow(($x5 - $x35), 2.0)) + math:pow(($x6 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e34": (((math:pow(($x7 - $x10), 2.0) + math:pow(($x8 - $x11), 2.0)) + math:pow(($x9 - $x12), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e35": (((math:pow(($x7 - $x13), 2.0) + math:pow(($x8 - $x14), 2.0)) + math:pow(($x9 - $x15), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e36": (((math:pow(($x7 - $x16), 2.0) + math:pow(($x8 - $x17), 2.0)) + math:pow(($x9 - $x18), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e37": (((math:pow(($x7 - $x19), 2.0) + math:pow(($x8 - $x20), 2.0)) + math:pow(($x9 - $x21), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e38": (((math:pow(($x7 - $x22), 2.0) + math:pow(($x8 - $x23), 2.0)) + math:pow(($x9 - $x24), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e39": (((math:pow(($x7 - $x25), 2.0) + math:pow(($x8 - $x26), 2.0)) + math:pow(($x9 - $x27), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e40": (((math:pow(($x7 - $x28), 2.0) + math:pow(($x8 - $x29), 2.0)) + math:pow(($x9 - $x30), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e41": (((math:pow(($x7 - $x31), 2.0) + math:pow(($x8 - $x32), 2.0)) + math:pow(($x9 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e42": (((math:pow(($x7 - $x34), 2.0) + math:pow(($x8 - $x35), 2.0)) + math:pow(($x9 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e43": (((math:pow(($x10 - $x13), 2.0) + math:pow(($x11 - $x14), 2.0)) + math:pow(($x12 - $x15), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e44": (((math:pow(($x10 - $x16), 2.0) + math:pow(($x11 - $x17), 2.0)) + math:pow(($x12 - $x18), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e45": (((math:pow(($x10 - $x19), 2.0) + math:pow(($x11 - $x20), 2.0)) + math:pow(($x12 - $x21), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e46": (((math:pow(($x10 - $x22), 2.0) + math:pow(($x11 - $x23), 2.0)) + math:pow(($x12 - $x24), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e47": (((math:pow(($x10 - $x25), 2.0) + math:pow(($x11 - $x26), 2.0)) + math:pow(($x12 - $x27), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e48": (((math:pow(($x10 - $x28), 2.0) + math:pow(($x11 - $x29), 2.0)) + math:pow(($x12 - $x30), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e49": (((math:pow(($x10 - $x31), 2.0) + math:pow(($x11 - $x32), 2.0)) + math:pow(($x12 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e50": (((math:pow(($x10 - $x34), 2.0) + math:pow(($x11 - $x35), 2.0)) + math:pow(($x12 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e51": (((math:pow(($x13 - $x16), 2.0) + math:pow(($x14 - $x17), 2.0)) + math:pow(($x15 - $x18), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e52": (((math:pow(($x13 - $x19), 2.0) + math:pow(($x14 - $x20), 2.0)) + math:pow(($x15 - $x21), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e53": (((math:pow(($x13 - $x22), 2.0) + math:pow(($x14 - $x23), 2.0)) + math:pow(($x15 - $x24), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e54": (((math:pow(($x13 - $x25), 2.0) + math:pow(($x14 - $x26), 2.0)) + math:pow(($x15 - $x27), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e55": (((math:pow(($x13 - $x28), 2.0) + math:pow(($x14 - $x29), 2.0)) + math:pow(($x15 - $x30), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e56": (((math:pow(($x13 - $x31), 2.0) + math:pow(($x14 - $x32), 2.0)) + math:pow(($x15 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e57": (((math:pow(($x13 - $x34), 2.0) + math:pow(($x14 - $x35), 2.0)) + math:pow(($x15 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e58": (((math:pow(($x16 - $x19), 2.0) + math:pow(($x17 - $x20), 2.0)) + math:pow(($x18 - $x21), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e59": (((math:pow(($x16 - $x22), 2.0) + math:pow(($x17 - $x23), 2.0)) + math:pow(($x18 - $x24), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e60": (((math:pow(($x16 - $x25), 2.0) + math:pow(($x17 - $x26), 2.0)) + math:pow(($x18 - $x27), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e61": (((math:pow(($x16 - $x28), 2.0) + math:pow(($x17 - $x29), 2.0)) + math:pow(($x18 - $x30), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e62": (((math:pow(($x16 - $x31), 2.0) + math:pow(($x17 - $x32), 2.0)) + math:pow(($x18 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e63": (((math:pow(($x16 - $x34), 2.0) + math:pow(($x17 - $x35), 2.0)) + math:pow(($x18 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e64": (((math:pow(($x19 - $x22), 2.0) + math:pow(($x20 - $x23), 2.0)) + math:pow(($x21 - $x24), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e65": (((math:pow(($x19 - $x25), 2.0) + math:pow(($x20 - $x26), 2.0)) + math:pow(($x21 - $x27), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e66": (((math:pow(($x19 - $x28), 2.0) + math:pow(($x20 - $x29), 2.0)) + math:pow(($x21 - $x30), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e67": (((math:pow(($x19 - $x31), 2.0) + math:pow(($x20 - $x32), 2.0)) + math:pow(($x21 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e68": (((math:pow(($x19 - $x34), 2.0) + math:pow(($x20 - $x35), 2.0)) + math:pow(($x21 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e69": (((math:pow(($x22 - $x25), 2.0) + math:pow(($x23 - $x26), 2.0)) + math:pow(($x24 - $x27), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e70": (((math:pow(($x22 - $x28), 2.0) + math:pow(($x23 - $x29), 2.0)) + math:pow(($x24 - $x30), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e71": (((math:pow(($x22 - $x31), 2.0) + math:pow(($x23 - $x32), 2.0)) + math:pow(($x24 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e72": (((math:pow(($x22 - $x34), 2.0) + math:pow(($x23 - $x35), 2.0)) + math:pow(($x24 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e73": (((math:pow(($x25 - $x28), 2.0) + math:pow(($x26 - $x29), 2.0)) + math:pow(($x27 - $x30), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e74": (((math:pow(($x25 - $x31), 2.0) + math:pow(($x26 - $x32), 2.0)) + math:pow(($x27 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e75": (((math:pow(($x25 - $x34), 2.0) + math:pow(($x26 - $x35), 2.0)) + math:pow(($x27 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e76": (((math:pow(($x28 - $x31), 2.0) + math:pow(($x29 - $x32), 2.0)) + math:pow(($x30 - $x33), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e77": (((math:pow(($x28 - $x34), 2.0) + math:pow(($x29 - $x35), 2.0)) + math:pow(($x30 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0,
            "e78": (((math:pow(($x31 - $x34), 2.0) + math:pow(($x32 - $x35), 2.0)) + math:pow(($x33 - $x36), 2.0)) - (4.0 * $x37)) >= 0.0
        }
    }
};


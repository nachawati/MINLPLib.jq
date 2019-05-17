jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/maxmin";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:maxmin($input)
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
    return {
        "obj": $x27,
        "constraints": {
            "e1": -(math:sqrt((math:pow(($x3 - $x1), 2.0) + math:pow(($x4 - $x2), 2.0))) - $x27) <= 0.0,
            "e2": -(math:sqrt((math:pow(($x5 - $x1), 2.0) + math:pow(($x6 - $x2), 2.0))) - $x27) <= 0.0,
            "e3": -(math:sqrt((math:pow(($x5 - $x3), 2.0) + math:pow(($x6 - $x4), 2.0))) - $x27) <= 0.0,
            "e4": -(math:sqrt((math:pow(($x7 - $x1), 2.0) + math:pow(($x8 - $x2), 2.0))) - $x27) <= 0.0,
            "e5": -(math:sqrt((math:pow(($x7 - $x3), 2.0) + math:pow(($x8 - $x4), 2.0))) - $x27) <= 0.0,
            "e6": -(math:sqrt((math:pow(($x7 - $x5), 2.0) + math:pow(($x8 - $x6), 2.0))) - $x27) <= 0.0,
            "e7": -(math:sqrt((math:pow(($x9 - $x1), 2.0) + math:pow(($x10 - $x2), 2.0))) - $x27) <= 0.0,
            "e8": -(math:sqrt((math:pow(($x9 - $x3), 2.0) + math:pow(($x10 - $x4), 2.0))) - $x27) <= 0.0,
            "e9": -(math:sqrt((math:pow(($x9 - $x5), 2.0) + math:pow(($x10 - $x6), 2.0))) - $x27) <= 0.0,
            "e10": -(math:sqrt((math:pow(($x9 - $x7), 2.0) + math:pow(($x10 - $x8), 2.0))) - $x27) <= 0.0,
            "e11": -(math:sqrt((math:pow(($x11 - $x1), 2.0) + math:pow(($x12 - $x2), 2.0))) - $x27) <= 0.0,
            "e12": -(math:sqrt((math:pow(($x11 - $x3), 2.0) + math:pow(($x12 - $x4), 2.0))) - $x27) <= 0.0,
            "e13": -(math:sqrt((math:pow(($x11 - $x5), 2.0) + math:pow(($x12 - $x6), 2.0))) - $x27) <= 0.0,
            "e14": -(math:sqrt((math:pow(($x11 - $x7), 2.0) + math:pow(($x12 - $x8), 2.0))) - $x27) <= 0.0,
            "e15": -(math:sqrt((math:pow(($x11 - $x9), 2.0) + math:pow(($x12 - $x10), 2.0))) - $x27) <= 0.0,
            "e16": -(math:sqrt((math:pow(($x13 - $x1), 2.0) + math:pow(($x14 - $x2), 2.0))) - $x27) <= 0.0,
            "e17": -(math:sqrt((math:pow(($x13 - $x3), 2.0) + math:pow(($x14 - $x4), 2.0))) - $x27) <= 0.0,
            "e18": -(math:sqrt((math:pow(($x13 - $x5), 2.0) + math:pow(($x14 - $x6), 2.0))) - $x27) <= 0.0,
            "e19": -(math:sqrt((math:pow(($x13 - $x7), 2.0) + math:pow(($x14 - $x8), 2.0))) - $x27) <= 0.0,
            "e20": -(math:sqrt((math:pow(($x13 - $x9), 2.0) + math:pow(($x14 - $x10), 2.0))) - $x27) <= 0.0,
            "e21": -(math:sqrt((math:pow(($x13 - $x11), 2.0) + math:pow(($x14 - $x12), 2.0))) - $x27) <= 0.0,
            "e22": -(math:sqrt((math:pow(($x15 - $x1), 2.0) + math:pow(($x16 - $x2), 2.0))) - $x27) <= 0.0,
            "e23": -(math:sqrt((math:pow(($x15 - $x3), 2.0) + math:pow(($x16 - $x4), 2.0))) - $x27) <= 0.0,
            "e24": -(math:sqrt((math:pow(($x15 - $x5), 2.0) + math:pow(($x16 - $x6), 2.0))) - $x27) <= 0.0,
            "e25": -(math:sqrt((math:pow(($x15 - $x7), 2.0) + math:pow(($x16 - $x8), 2.0))) - $x27) <= 0.0,
            "e26": -(math:sqrt((math:pow(($x15 - $x9), 2.0) + math:pow(($x16 - $x10), 2.0))) - $x27) <= 0.0,
            "e27": -(math:sqrt((math:pow(($x15 - $x11), 2.0) + math:pow(($x16 - $x12), 2.0))) - $x27) <= 0.0,
            "e28": -(math:sqrt((math:pow(($x15 - $x13), 2.0) + math:pow(($x16 - $x14), 2.0))) - $x27) <= 0.0,
            "e29": -(math:sqrt((math:pow(($x17 - $x1), 2.0) + math:pow(($x18 - $x2), 2.0))) - $x27) <= 0.0,
            "e30": -(math:sqrt((math:pow(($x17 - $x3), 2.0) + math:pow(($x18 - $x4), 2.0))) - $x27) <= 0.0,
            "e31": -(math:sqrt((math:pow(($x17 - $x5), 2.0) + math:pow(($x18 - $x6), 2.0))) - $x27) <= 0.0,
            "e32": -(math:sqrt((math:pow(($x17 - $x7), 2.0) + math:pow(($x18 - $x8), 2.0))) - $x27) <= 0.0,
            "e33": -(math:sqrt((math:pow(($x17 - $x9), 2.0) + math:pow(($x18 - $x10), 2.0))) - $x27) <= 0.0,
            "e34": -(math:sqrt((math:pow(($x17 - $x11), 2.0) + math:pow(($x18 - $x12), 2.0))) - $x27) <= 0.0,
            "e35": -(math:sqrt((math:pow(($x17 - $x13), 2.0) + math:pow(($x18 - $x14), 2.0))) - $x27) <= 0.0,
            "e36": -(math:sqrt((math:pow(($x17 - $x15), 2.0) + math:pow(($x18 - $x16), 2.0))) - $x27) <= 0.0,
            "e37": -(math:sqrt((math:pow(($x19 - $x1), 2.0) + math:pow(($x20 - $x2), 2.0))) - $x27) <= 0.0,
            "e38": -(math:sqrt((math:pow(($x19 - $x3), 2.0) + math:pow(($x20 - $x4), 2.0))) - $x27) <= 0.0,
            "e39": -(math:sqrt((math:pow(($x19 - $x5), 2.0) + math:pow(($x20 - $x6), 2.0))) - $x27) <= 0.0,
            "e40": -(math:sqrt((math:pow(($x19 - $x7), 2.0) + math:pow(($x20 - $x8), 2.0))) - $x27) <= 0.0,
            "e41": -(math:sqrt((math:pow(($x19 - $x9), 2.0) + math:pow(($x20 - $x10), 2.0))) - $x27) <= 0.0,
            "e42": -(math:sqrt((math:pow(($x19 - $x11), 2.0) + math:pow(($x20 - $x12), 2.0))) - $x27) <= 0.0,
            "e43": -(math:sqrt((math:pow(($x19 - $x13), 2.0) + math:pow(($x20 - $x14), 2.0))) - $x27) <= 0.0,
            "e44": -(math:sqrt((math:pow(($x19 - $x15), 2.0) + math:pow(($x20 - $x16), 2.0))) - $x27) <= 0.0,
            "e45": -(math:sqrt((math:pow(($x19 - $x17), 2.0) + math:pow(($x20 - $x18), 2.0))) - $x27) <= 0.0,
            "e46": -(math:sqrt((math:pow(($x21 - $x1), 2.0) + math:pow(($x22 - $x2), 2.0))) - $x27) <= 0.0,
            "e47": -(math:sqrt((math:pow(($x21 - $x3), 2.0) + math:pow(($x22 - $x4), 2.0))) - $x27) <= 0.0,
            "e48": -(math:sqrt((math:pow(($x21 - $x5), 2.0) + math:pow(($x22 - $x6), 2.0))) - $x27) <= 0.0,
            "e49": -(math:sqrt((math:pow(($x21 - $x7), 2.0) + math:pow(($x22 - $x8), 2.0))) - $x27) <= 0.0,
            "e50": -(math:sqrt((math:pow(($x21 - $x9), 2.0) + math:pow(($x22 - $x10), 2.0))) - $x27) <= 0.0,
            "e51": -(math:sqrt((math:pow(($x21 - $x11), 2.0) + math:pow(($x22 - $x12), 2.0))) - $x27) <= 0.0,
            "e52": -(math:sqrt((math:pow(($x21 - $x13), 2.0) + math:pow(($x22 - $x14), 2.0))) - $x27) <= 0.0,
            "e53": -(math:sqrt((math:pow(($x21 - $x15), 2.0) + math:pow(($x22 - $x16), 2.0))) - $x27) <= 0.0,
            "e54": -(math:sqrt((math:pow(($x21 - $x17), 2.0) + math:pow(($x22 - $x18), 2.0))) - $x27) <= 0.0,
            "e55": -(math:sqrt((math:pow(($x21 - $x19), 2.0) + math:pow(($x22 - $x20), 2.0))) - $x27) <= 0.0,
            "e56": -(math:sqrt((math:pow(($x23 - $x1), 2.0) + math:pow(($x24 - $x2), 2.0))) - $x27) <= 0.0,
            "e57": -(math:sqrt((math:pow(($x23 - $x3), 2.0) + math:pow(($x24 - $x4), 2.0))) - $x27) <= 0.0,
            "e58": -(math:sqrt((math:pow(($x23 - $x5), 2.0) + math:pow(($x24 - $x6), 2.0))) - $x27) <= 0.0,
            "e59": -(math:sqrt((math:pow(($x23 - $x7), 2.0) + math:pow(($x24 - $x8), 2.0))) - $x27) <= 0.0,
            "e60": -(math:sqrt((math:pow(($x23 - $x9), 2.0) + math:pow(($x24 - $x10), 2.0))) - $x27) <= 0.0,
            "e61": -(math:sqrt((math:pow(($x23 - $x11), 2.0) + math:pow(($x24 - $x12), 2.0))) - $x27) <= 0.0,
            "e62": -(math:sqrt((math:pow(($x23 - $x13), 2.0) + math:pow(($x24 - $x14), 2.0))) - $x27) <= 0.0,
            "e63": -(math:sqrt((math:pow(($x23 - $x15), 2.0) + math:pow(($x24 - $x16), 2.0))) - $x27) <= 0.0,
            "e64": -(math:sqrt((math:pow(($x23 - $x17), 2.0) + math:pow(($x24 - $x18), 2.0))) - $x27) <= 0.0,
            "e65": -(math:sqrt((math:pow(($x23 - $x19), 2.0) + math:pow(($x24 - $x20), 2.0))) - $x27) <= 0.0,
            "e66": -(math:sqrt((math:pow(($x23 - $x21), 2.0) + math:pow(($x24 - $x22), 2.0))) - $x27) <= 0.0,
            "e67": -(math:sqrt((math:pow(($x25 - $x1), 2.0) + math:pow(($x26 - $x2), 2.0))) - $x27) <= 0.0,
            "e68": -(math:sqrt((math:pow(($x25 - $x3), 2.0) + math:pow(($x26 - $x4), 2.0))) - $x27) <= 0.0,
            "e69": -(math:sqrt((math:pow(($x25 - $x5), 2.0) + math:pow(($x26 - $x6), 2.0))) - $x27) <= 0.0,
            "e70": -(math:sqrt((math:pow(($x25 - $x7), 2.0) + math:pow(($x26 - $x8), 2.0))) - $x27) <= 0.0,
            "e71": -(math:sqrt((math:pow(($x25 - $x9), 2.0) + math:pow(($x26 - $x10), 2.0))) - $x27) <= 0.0,
            "e72": -(math:sqrt((math:pow(($x25 - $x11), 2.0) + math:pow(($x26 - $x12), 2.0))) - $x27) <= 0.0,
            "e73": -(math:sqrt((math:pow(($x25 - $x13), 2.0) + math:pow(($x26 - $x14), 2.0))) - $x27) <= 0.0,
            "e74": -(math:sqrt((math:pow(($x25 - $x15), 2.0) + math:pow(($x26 - $x16), 2.0))) - $x27) <= 0.0,
            "e75": -(math:sqrt((math:pow(($x25 - $x17), 2.0) + math:pow(($x26 - $x18), 2.0))) - $x27) <= 0.0,
            "e76": -(math:sqrt((math:pow(($x25 - $x19), 2.0) + math:pow(($x26 - $x20), 2.0))) - $x27) <= 0.0,
            "e77": -(math:sqrt((math:pow(($x25 - $x21), 2.0) + math:pow(($x26 - $x22), 2.0))) - $x27) <= 0.0,
            "e78": -(math:sqrt((math:pow(($x25 - $x23), 2.0) + math:pow(($x26 - $x24), 2.0))) - $x27) <= 0.0
        }
    }
};


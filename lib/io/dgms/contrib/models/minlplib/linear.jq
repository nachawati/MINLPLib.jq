jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/linear";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:linear($input)
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
    return {
        "obj": (((((((((((((((((((math:abs($x2) + math:abs($x3)) + math:abs($x4)) + math:abs($x5)) + math:abs($x6)) + math:abs($x7)) + math:abs($x8)) + math:abs($x9)) + math:abs($x10)) + math:abs($x11)) + math:abs($x12)) + math:abs($x13)) + math:abs($x14)) + math:abs($x15)) + math:abs($x16)) + math:abs($x17)) + math:abs($x18)) + math:abs($x19)) + math:abs($x20)) + math:abs($x21)),
        "constraints": {
            "e1": (((($x2 + $x22) + (85.0 * $x23)) + (76.0 * $x24)) + (44.0 * $x25)) = 99.0,
            "e2": (((($x3 + $x22) + (82.0 * $x23)) + (78.0 * $x24)) + (42.0 * $x25)) = 93.0,
            "e3": (((($x4 + $x22) + (75.0 * $x23)) + (73.0 * $x24)) + (42.0 * $x25)) = 99.0,
            "e4": (((($x5 + $x22) + (74.0 * $x23)) + (72.0 * $x24)) + (44.0 * $x25)) = 97.0,
            "e5": (((($x6 + $x22) + (76.0 * $x23)) + (73.0 * $x24)) + (43.0 * $x25)) = 90.0,
            "e6": (((($x7 + $x22) + (74.0 * $x23)) + (69.0 * $x24)) + (46.0 * $x25)) = 96.0,
            "e7": (((($x8 + $x22) + (73.0 * $x23)) + (69.0 * $x24)) + (46.0 * $x25)) = 93.0,
            "e8": (((($x9 + $x22) + (96.0 * $x23)) + (80.0 * $x24)) + (36.0 * $x25)) = 130.0,
            "e9": (((($x10 + $x22) + (93.0 * $x23)) + (78.0 * $x24)) + (36.0 * $x25)) = 118.0,
            "e10": (((($x11 + $x22) + (70.0 * $x23)) + (73.0 * $x24)) + (37.0 * $x25)) = 88.0,
            "e11": (((($x12 + $x22) + (82.0 * $x23)) + (71.0 * $x24)) + (46.0 * $x25)) = 89.0,
            "e12": (((($x13 + $x22) + (80.0 * $x23)) + (72.0 * $x24)) + (45.0 * $x25)) = 93.0,
            "e13": (((($x14 + $x22) + (77.0 * $x23)) + (76.0 * $x24)) + (42.0 * $x25)) = 94.0,
            "e14": (((($x15 + $x22) + (67.0 * $x23)) + (76.0 * $x24)) + (50.0 * $x25)) = 75.0,
            "e15": (((($x16 + $x22) + (82.0 * $x23)) + (70.0 * $x24)) + (48.0 * $x25)) = 84.0,
            "e16": (((($x17 + $x22) + (76.0 * $x23)) + (76.0 * $x24)) + (41.0 * $x25)) = 91.0,
            "e17": (((($x18 + $x22) + (74.0 * $x23)) + (78.0 * $x24)) + (31.0 * $x25)) = 100.0,
            "e18": (((($x19 + $x22) + (71.0 * $x23)) + (80.0 * $x24)) + (29.0 * $x25)) = 98.0,
            "e19": (((($x20 + $x22) + (70.0 * $x23)) + (83.0 * $x24)) + (39.0 * $x25)) = 101.0,
            "e20": (((($x21 + $x22) + (64.0 * $x23)) + (79.0 * $x24)) + (38.0 * $x25)) = 80.0
        }
    }
};


jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/launch";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:launch($input)
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
    let $x38 := $input.x38
    return {
        "obj": (((((((((((((((5272.77 * ((((((math:pow($x1, 1.2781) * math:pow($x4, -0.1959)) * math:pow($x23, 2.4242)) * math:pow($x17, 0.38745)) * math:pow($x7, -0.9904)) + ((((math:pow($x2, 1.2781) * math:pow($x5, -0.1959)) * math:pow($x24, 2.4242)) * math:pow($x18, 0.38745)) * math:pow($x8, -0.9904))) + ((((math:pow($x3, 1.2781) * math:pow($x6, -0.1959)) * math:pow($x25, 2.4242)) * math:pow($x19, 0.38745)) * math:pow($x9, -0.9904)))) + (0.185214 * ((((((10.3027592771433 * math:pow($x1, 0.3322)) * math:pow($x23, -1.5935)) * math:pow($x7, 0.2362)) * math:pow($x14, 0.1079)) + ((((10.3027592771433 * math:pow($x2, 0.3322)) * math:pow($x24, -1.5935)) * math:pow($x8, 0.2362)) * math:pow($x15, 0.1079))) + ((((7.94328234724281 * math:pow($x3, 0.3322)) * math:pow($x25, -1.5935)) * math:pow($x9, 0.2362)) * math:pow($x16, 0.1079))))) + (160.99 * math:pow((0.001 * $x20), -0.146))) + (282.874 * math:pow((0.001 * $x20), 0.648))) + (160.99 * math:pow((0.001 * $x21), -0.146))) + (282.874 * math:pow((0.001 * $x21), 0.648))) + (181.806 * math:pow((0.001 * $x22), 0.539))) + (232.57 * math:pow((0.001 * $x22), 0.772))) + (38.0226256753606 * (((2.509 * math:pow((0.001 * $x20), 0.736)) + (2.085E-4 * $x20)) + (0.9744 * math:pow((0.001 * $x20), -0.229))))) + (38.0226256753606 * (((2.509 * math:pow((0.001 * $x21), 0.736)) + (2.085E-4 * $x21)) + (0.9744 * math:pow((0.001 * $x21), -0.229))))) + (8.51138038202377 * (((7.05E-5 * $x22) - (8.45197400305967E-4 * math:pow((0.001 * $x22), -1.33))) + (52.5264761174087 * math:pow((0.001 * $x22), 0.498))))) + (0.1637577 * math:pow((1000.0 * $x10), 0.786))) + (0.125678613298076 * math:pow((1000.0 * $x10), 0.786))) + (85.0 * math:pow((((0.003 * $x7) + (0.003 * $x8)) + (0.003 * $x9)), 0.46))) - 850.76),
        "constraints": {
            "e1": -($x1 + (0.5 * $x4)) = 0.0,
            "e2": -($x2 + (0.6 * $x5)) = 0.0,
            "e3": -($x3 + (0.7 * $x6)) = 0.0,
            "e4": -((((((($x4 - $x5) - $x6) - $x7) - $x8) - $x9) - $x10) + $x11) = 20.0,
            "e5": -((((($x5 - $x6) - $x8) - $x9) - $x10) + $x12) = 20.0,
            "e6": -((($x6 - $x9) - $x10) + $x13) = 20.0,
            "e7": ($x17 - (5.0 * $x20)) = 0.0,
            "e8": ($x18 - (5.0 * $x21)) = 0.0,
            "e9": ($x19 - $x22) = 0.0,
            "e10": (($x26 * $x11) - $x17) = 0.0,
            "e11": (($x27 * $x12) - $x18) = 0.0,
            "e12": (($x28 * $x13) - $x19) = 0.0,
            "e13": (((1.0 - $x23) * $x11) - $x7) = 0.0,
            "e14": (((1.0 - $x24) * $x12) - $x8) = 0.0,
            "e15": (((1.0 - $x25) * $x13) - $x9) = 0.0,
            "e16": ((12.0 * $x4) - $x7) <= 0.0,
            "e17": ((10.0 * $x5) - $x8) <= 0.0,
            "e18": ((7.0 * $x6) - $x9) <= 0.0,
            "e19": -((16.0 * $x4) + $x7) <= 0.0,
            "e20": -((12.0 * $x5) + $x8) <= 0.0,
            "e21": -((9.0 * $x6) + $x9) <= 0.0,
            "e22": (($x32 * $x7) - ($x17 * $x29)) = 0.0,
            "e23": (($x33 * $x8) - ($x18 * $x30)) = 0.0,
            "e24": (($x34 * $x9) - ($x19 * $x31)) = 0.0,
            "e25": -(((31.8 * math:log((1.0 idiv $x23))) * $x32) + $x35) = 0.0,
            "e26": -(((31.8 * math:log((1.0 idiv $x24))) * $x33) + $x36) = 0.0,
            "e27": -(((31.8 * math:log((1.0 idiv $x25))) * $x34) + $x37) = 0.0,
            "e28": -((($x35 - $x36) - $x37) + $x38) = 0.0
        }
    }
};


jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex4($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
    let $b7 := $input.b7
    let $b8 := $input.b8
    let $b9 := $input.b9
    let $b10 := $input.b10
    let $b11 := $input.b11
    let $b12 := $input.b12
    let $b13 := $input.b13
    let $b14 := $input.b14
    let $b15 := $input.b15
    let $b16 := $input.b16
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
    let $b21 := $input.b21
    let $b22 := $input.b22
    let $b23 := $input.b23
    let $b24 := $input.b24
    let $b25 := $input.b25
    let $x26 := $input.x26
    let $x27 := $input.x27
    let $x28 := $input.x28
    let $x29 := $input.x29
    let $x30 := $input.x30
    let $x32 := $input.x32
    let $x33 := $input.x33
    let $x34 := $input.x34
    let $x35 := $input.x35
    let $x36 := $input.x36
    let $x37 := $input.x37
    return {
        "obj": -((((((((((((((((((((((((((((((((((-((0.6 * math:pow($x26, 2.0)) - (0.1 * math:pow($x29, 2.0))) - $b1) - (0.2 * $b2)) - $b3) - (0.2 * $b4)) - (0.9 * $b5)) - (0.9 * $b6)) - (0.1 * $b7)) - (0.8 * $b8)) - $b9) - (0.4 * $b10)) - $b11) - (0.3 * $b12)) - (0.1 * $b13)) - (0.3 * $b14)) - (0.5 * $b15)) - (0.9 * $b16)) - (0.8 * $b17)) - (0.1 * $b18)) - (0.9 * $b19)) - $b20) - $b21) - $b22) - (0.2 * $b23)) - (0.7 * $b24)) - (0.7 * $b25)) - (0.9 * $x27)) - (0.5 * $x28)) + $x30) + (1000.0 * $x32)) + (1000.0 * $x33)) + (1000.0 * $x34)) + (1000.0 * $x35)) + (1000.0 * $x36)) + (1000.0 * $x37)),
        "constraints": {
            "e1": (((((((9.57 * math:pow(-(2.26 + $x26), 2.0)) + (2.74 * math:pow(-(5.15 + $x27), 2.0))) + (9.75 * math:pow(-(4.03 + $x28), 2.0))) + (3.96 * math:pow(-(1.74 + $x29), 2.0))) + (8.67 * math:pow(-(4.74 + $x30), 2.0))) + (1000.0 * $b1)) - $x32) <= 1077.839848,
            "e2": (((((((8.38 * math:pow(-(5.51 + $x26), 2.0)) + (3.93 * math:pow(-(9.01 + $x27), 2.0))) + (5.18 * math:pow(-(3.84 + $x28), 2.0))) + (5.2 * math:pow(-(1.47 + $x29), 2.0))) + (7.82 * math:pow(-(9.92 + $x30), 2.0))) + (1000.0 * $b2)) - $x32) <= 1175.970966,
            "e3": (((((((9.81 * math:pow(-(4.06 + $x26), 2.0)) + (0.04 * math:pow(-(1.8 + $x27), 2.0))) + (4.21 * math:pow(-(0.71 + $x28), 2.0))) + (7.38 * math:pow(-(9.09 + $x29), 2.0))) + (4.11 * math:pow(-(8.13 + $x30), 2.0))) + (1000.0 * $b3)) - $x32) <= 1201.822621,
            "e4": (((((((7.41 * math:pow(-(6.3 + $x26), 2.0)) + (6.08 * math:pow(-(0.11 + $x27), 2.0))) + (5.46 * math:pow(-(4.08 + $x28), 2.0))) + (4.86 * math:pow(-(7.29 + $x29), 2.0))) + (1.48 * math:pow(-(4.24 + $x30), 2.0))) + (1000.0 * $b4)) - $x32) <= 1143.953331,
            "e5": (((((((9.96 * math:pow(-(2.81 + $x26), 2.0)) + (9.13 * math:pow(-(1.65 + $x27), 2.0))) + (2.95 * math:pow(-(8.08 + $x28), 2.0))) + (8.25 * math:pow(-(3.99 + $x29), 2.0))) + (3.58 * math:pow(-(3.51 + $x30), 2.0))) + (1000.0 * $b5)) - $x32) <= 1154.389533,
            "e6": (((((((9.39 * math:pow(-(4.29 + $x26), 2.0)) + (4.27 * math:pow(-(9.49 + $x27), 2.0))) + (5.09 * math:pow(-(2.24 + $x28), 2.0))) + (1.81 * math:pow(-(9.78 + $x29), 2.0))) + (7.58 * math:pow(-(1.52 + $x30), 2.0))) + (1000.0 * $b6)) - $x32) <= 1433.317653,
            "e7": (((((((1.88 * math:pow(-(9.76 + $x26), 2.0)) + (7.2 * math:pow(-(3.64 + $x27), 2.0))) + (6.65 * math:pow(-(6.62 + $x28), 2.0))) + (1.74 * math:pow(-(3.66 + $x29), 2.0))) + (2.86 * math:pow(-(9.08 + $x30), 2.0))) + (1000.0 * $b7)) - $x32) <= 1109.07636,
            "e8": (((((((4.01 * math:pow(-(1.37 + $x26), 2.0)) + (2.67 * math:pow(-(6.99 + $x27), 2.0))) + (4.86 * math:pow(-(7.19 + $x28), 2.0))) + (2.55 * math:pow(-(3.03 + $x29), 2.0))) + (6.91 * math:pow(-(3.39 + $x30), 2.0))) + (1000.0 * $b8)) - $x32) <= 1041.595916,
            "e9": (((((((4.18 * math:pow(-(8.89 + $x26), 2.0)) + (1.92 * math:pow(-(8.29 + $x27), 2.0))) + (2.6 * math:pow(-(6.05 + $x28), 2.0))) + (7.15 * math:pow(-(7.48 + $x29), 2.0))) + (2.86 * math:pow(-(4.09 + $x30), 2.0))) + (1000.0 * $b9)) - $x32) <= 1144.062266,
            "e10": (((((((7.81 * math:pow(-(7.42 + $x26), 2.0)) + (2.14 * math:pow(-(4.6 + $x27), 2.0))) + (9.63 * math:pow(-(0.3 + $x28), 2.0))) + (7.61 * math:pow(-(0.97 + $x29), 2.0))) + (9.17 * math:pow(-(8.77 + $x30), 2.0))) + (1000.0 * $b10)) - $x32) <= 1099.834164,
            "e11": (((((((8.96 * math:pow(-(1.54 + $x26), 2.0)) + (3.47 * math:pow(-(7.06 + $x27), 2.0))) + (5.49 * math:pow(-(0.01 + $x28), 2.0))) + (4.73 * math:pow(-(1.23 + $x29), 2.0))) + (9.43 * math:pow(-(3.11 + $x30), 2.0))) + (1000.0 * $b11)) - $x32) <= 1149.179125,
            "e12": (((((((9.94 * math:pow(-(7.74 + $x26), 2.0)) + (1.63 * math:pow(-(4.4 + $x27), 2.0))) + (1.23 * math:pow(-(7.93 + $x28), 2.0))) + (4.33 * math:pow(-(5.95 + $x29), 2.0))) + (7.08 * math:pow(-(4.88 + $x30), 2.0))) + (1000.0 * $b12)) - $x32) <= 1123.807402,
            "e13": (((((((0.31 * math:pow(-(9.94 + $x26), 2.0)) + (5.0 * math:pow(-(5.21 + $x27), 2.0))) + (0.16 * math:pow(-(8.58 + $x28), 2.0))) + (2.52 * math:pow(-(0.13 + $x29), 2.0))) + (3.08 * math:pow(-(4.57 + $x30), 2.0))) + (1000.0 * $b13)) - $x32) <= 1027.221972,
            "e14": (((((((6.02 * math:pow(-(9.54 + $x26), 2.0)) + (0.92 * math:pow(-(1.57 + $x27), 2.0))) + (7.47 * math:pow(-(9.66 + $x28), 2.0))) + (9.74 * math:pow(-(5.24 + $x29), 2.0))) + (1.76 * math:pow(-(7.9 + $x30), 2.0))) + (1000.0 * $b14)) - $x32) <= 1089.926827,
            "e15": (((((((5.06 * math:pow(-(7.46 + $x26), 2.0)) + (4.52 * math:pow(-(8.81 + $x27), 2.0))) + (1.89 * math:pow(-(1.67 + $x28), 2.0))) + (1.22 * math:pow(-(6.47 + $x29), 2.0))) + (9.05 * math:pow(-(1.81 + $x30), 2.0))) + (1000.0 * $b15)) - $x32) <= 1293.076557,
            "e16": (((((((5.92 * math:pow(-(0.56 + $x26), 2.0)) + (2.56 * math:pow(-(8.1 + $x27), 2.0))) + (7.74 * math:pow(-(0.19 + $x28), 2.0))) + (6.96 * math:pow(-(6.11 + $x29), 2.0))) + (5.18 * math:pow(-(6.4 + $x30), 2.0))) + (1000.0 * $b16)) - $x32) <= 1174.31702,
            "e17": (((((((6.45 * math:pow(-(3.86 + $x26), 2.0)) + (1.52 * math:pow(-(6.68 + $x27), 2.0))) + (0.06 * math:pow(-(6.42 + $x28), 2.0))) + (5.34 * math:pow(-(7.29 + $x29), 2.0))) + (8.47 * math:pow(-(4.66 + $x30), 2.0))) + (1000.0 * $b17)) - $x32) <= 1125.102783,
            "e18": (((((((1.04 * math:pow(-(2.98 + $x26), 2.0)) + (1.36 * math:pow(-(2.98 + $x27), 2.0))) + (5.99 * math:pow(-(3.03 + $x28), 2.0))) + (8.1 * math:pow(-(0.02 + $x29), 2.0))) + (5.22 * math:pow(-(0.67 + $x30), 2.0))) + (1000.0 * $b18)) - $x32) <= 1222.841697,
            "e19": (((((((1.4 * math:pow(-(3.61 + $x26), 2.0)) + (1.35 * math:pow(-(7.62 + $x27), 2.0))) + (0.59 * math:pow(-(1.79 + $x28), 2.0))) + (8.58 * math:pow(-(7.8 + $x29), 2.0))) + (1.21 * math:pow(-(9.81 + $x30), 2.0))) + (1000.0 * $b19)) - $x32) <= 1050.485931,
            "e20": (((((((6.68 * math:pow(-(5.68 + $x26), 2.0)) + (9.48 * math:pow(-(4.24 + $x27), 2.0))) + (1.6 * math:pow(-(4.17 + $x28), 2.0))) + (6.74 * math:pow(-(6.75 + $x29), 2.0))) + (8.92 * math:pow(-(1.08 + $x30), 2.0))) + (1000.0 * $b20)) - $x32) <= 1361.197344,
            "e21": (((((((1.95 * math:pow(-(5.48 + $x26), 2.0)) + (0.46 * math:pow(-(3.74 + $x27), 2.0))) + (2.9 * math:pow(-(3.34 + $x28), 2.0))) + (1.79 * math:pow(-(6.22 + $x29), 2.0))) + (0.99 * math:pow(-(7.94 + $x30), 2.0))) + (1000.0 * $b21)) - $x32) <= 1040.326419,
            "e22": (((((((5.18 * math:pow(-(8.13 + $x26), 2.0)) + (5.1 * math:pow(-(8.72 + $x27), 2.0))) + (8.81 * math:pow(-(3.93 + $x28), 2.0))) + (3.27 * math:pow(-(8.8 + $x29), 2.0))) + (9.63 * math:pow(-(8.56 + $x30), 2.0))) + (1000.0 * $b22)) - $x32) <= 1161.851799,
            "e23": (((((((1.47 * math:pow(-(1.37 + $x26), 2.0)) + (5.71 * math:pow(-(0.54 + $x27), 2.0))) + (6.95 * math:pow(-(1.55 + $x28), 2.0))) + (1.42 * math:pow(-(5.56 + $x29), 2.0))) + (3.49 * math:pow(-(5.85 + $x30), 2.0))) + (1000.0 * $b23)) - $x32) <= 1066.858266,
            "e24": (((((((5.4 * math:pow(-(8.79 + $x26), 2.0)) + (3.12 * math:pow(-(5.04 + $x27), 2.0))) + (5.37 * math:pow(-(4.83 + $x28), 2.0))) + (6.1 * math:pow(-(6.94 + $x29), 2.0))) + (3.71 * math:pow(-(0.38 + $x30), 2.0))) + (1000.0 * $b24)) - $x32) <= 1340.580732,
            "e25": (((((((6.32 * math:pow(-(2.66 + $x26), 2.0)) + (0.81 * math:pow(-(4.19 + $x27), 2.0))) + (6.12 * math:pow(-(6.49 + $x28), 2.0))) + (6.73 * math:pow(-(8.04 + $x29), 2.0))) + (7.93 * math:pow(-(1.66 + $x30), 2.0))) + (1000.0 * $b25)) - $x32) <= 1407.519966,
            "e26": ((((($x26 - $x27) + $x28) + $x29) + $x30) - $x33) <= 10.0,
            "e27": ((((((0.6 * $x26) - (0.9 * $x27)) - (0.5 * $x28)) + (0.1 * $x29)) + $x30) - $x34) <= -0.64,
            "e28": ((((($x26 - $x27) + $x28) - $x29) + $x30) + $x35) >= 0.69,
            "e29": (((0.157 * $x26) + (0.05 * $x27)) - $x36) <= 1.5,
            "e30": ((((0.25 * $x27) + (1.05 * $x29)) - (0.3 * $x30)) - $x37) >= 4.5
        }
    }
};


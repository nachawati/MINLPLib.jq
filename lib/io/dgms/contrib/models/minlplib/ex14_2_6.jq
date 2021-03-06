jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex14_2_6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex14_2_6($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x6 := $input.x6
    return {
        "obj": $x6,
        "constraints": {
            "e2": ((((((((8.85 * math:log((((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3)))) - (9.85 * math:log((((1.97 * $x1) + (2.4 * $x2)) + (1.4 * $x3))))) - ((((3.7136 * $x2) - (0.865100000000001 * $x1)) - (4.8952 * $x3)) idiv (((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3)))) - (0.92 * math:log((((0.92 * $x1) + (0.120222883700913 * $x2)) + (0.31896673275906 * $x3))))) + (0.92 * math:log((((0.92 * $x1) + (2.4 * $x2)) + $x3)))) - (0.92 * ((((0.92 * $x1) idiv (((0.92 * $x1) + (0.120222883700913 * $x2)) + (0.31896673275906 * $x3))) + ((3.53361528312402 * $x2) idiv (((1.35455252519754 * $x1) + (2.4 * $x2)) + (0.707809655896681 * $x3)))) + ((1.21383720135623 * $x3) idiv (((1.11673022524774 * $x1) + (0.00499065620537111 * $x2)) + $x3))))) - (3803.98 idiv (231.47 + $x4))) - $x6) <= -12.8590236275375,
            "e3": ((((((((11.0 * math:log((((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3)))) - (12.0 * math:log((((1.97 * $x1) + (2.4 * $x2)) + (1.4 * $x3))))) - ((((5.6144 * $x2) - (1.3079 * $x1)) - (7.4008 * $x3)) idiv (((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3)))) - (2.4 * math:log((((1.35455252519754 * $x1) + (2.4 * $x2)) + (0.707809655896681 * $x3))))) + (2.4 * math:log((((0.92 * $x1) + (2.4 * $x2)) + $x3)))) - (2.4 * ((((0.0460854387520165 * $x1) idiv (((0.92 * $x1) + (0.120222883700913 * $x2)) + (0.31896673275906 * $x3))) + ((2.4 * $x2) idiv (((1.35455252519754 * $x1) + (2.4 * $x2)) + (0.707809655896681 * $x3)))) + ((0.0020794400855713 * $x3) idiv (((1.11673022524774 * $x1) + (0.00499065620537111 * $x2)) + $x3))))) - (2788.51 idiv (220.79 + $x4))) - $x6) <= -11.1728763302021,
            "e4": ((((((((6.0 * math:log((((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3)))) - (7.0 * math:log((((1.97 * $x1) + (2.4 * $x2)) + (1.4 * $x3))))) - ((((1.6192 * $x2) - (0.3772 * $x1)) - (2.1344 * $x3)) idiv (((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3)))) - math:log((((1.11673022524774 * $x1) + (0.00499065620537111 * $x2)) + $x3))) + math:log((((0.92 * $x1) + (2.4 * $x2)) + $x3))) - ((((0.293449394138336 * $x1) idiv (((0.92 * $x1) + (0.120222883700913 * $x2)) + (0.31896673275906 * $x3))) + ((1.69874317415203 * $x2) idiv (((1.35455252519754 * $x1) + (2.4 * $x2)) + (0.707809655896681 * $x3)))) + ($x3 idiv (((1.11673022524774 * $x1) + (0.00499065620537111 * $x2)) + $x3)))) - (3816.44 idiv (227.02 + $x4))) - $x6) <= -13.2058768767024,
            "e5": ((((((((9.85 * math:log((((1.97 * $x1) + (2.4 * $x2)) + (1.4 * $x3)))) - (8.85 * math:log((((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3))))) + ((((3.7136 * $x2) - (0.865100000000001 * $x1)) - (4.8952 * $x3)) idiv (((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3)))) + (0.92 * math:log((((0.92 * $x1) + (0.120222883700913 * $x2)) + (0.31896673275906 * $x3))))) - (0.92 * math:log((((0.92 * $x1) + (2.4 * $x2)) + $x3)))) + (0.92 * ((((0.92 * $x1) idiv (((0.92 * $x1) + (0.120222883700913 * $x2)) + (0.31896673275906 * $x3))) + ((3.53361528312402 * $x2) idiv (((1.35455252519754 * $x1) + (2.4 * $x2)) + (0.707809655896681 * $x3)))) + ((1.21383720135623 * $x3) idiv (((1.11673022524774 * $x1) + (0.00499065620537111 * $x2)) + $x3))))) + (3803.98 idiv (231.47 + $x4))) - $x6) <= 12.8590236275375,
            "e6": ((((((((12.0 * math:log((((1.97 * $x1) + (2.4 * $x2)) + (1.4 * $x3)))) - (11.0 * math:log((((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3))))) + ((((5.6144 * $x2) - (1.3079 * $x1)) - (7.4008 * $x3)) idiv (((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3)))) + (2.4 * math:log((((1.35455252519754 * $x1) + (2.4 * $x2)) + (0.707809655896681 * $x3))))) - (2.4 * math:log((((0.92 * $x1) + (2.4 * $x2)) + $x3)))) + (2.4 * ((((0.0460854387520165 * $x1) idiv (((0.92 * $x1) + (0.120222883700913 * $x2)) + (0.31896673275906 * $x3))) + ((2.4 * $x2) idiv (((1.35455252519754 * $x1) + (2.4 * $x2)) + (0.707809655896681 * $x3)))) + ((0.0020794400855713 * $x3) idiv (((1.11673022524774 * $x1) + (0.00499065620537111 * $x2)) + $x3))))) + (2788.51 idiv (220.79 + $x4))) - $x6) <= 11.1728763302021,
            "e7": ((((((((((7.0 * math:log((((1.97 * $x1) + (2.4 * $x2)) + (1.4 * $x3)))) - (6.0 * math:log((((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3))))) + ((((1.6192 * $x2) - (0.3772 * $x1)) - (2.1344 * $x3)) idiv (((2.11 * $x1) + (3.19 * $x2)) + (0.92 * $x3)))) + math:log((((1.11673022524774 * $x1) + (0.00499065620537111 * $x2)) + $x3))) - math:log((((0.92 * $x1) + (2.4 * $x2)) + $x3))) + ((0.293449394138336 * $x1) idiv (((0.92 * $x1) + (0.120222883700913 * $x2)) + (0.31896673275906 * $x3)))) + ((1.69874317415203 * $x2) idiv (((1.35455252519754 * $x1) + (2.4 * $x2)) + (0.707809655896681 * $x3)))) + ($x3 idiv (((1.11673022524774 * $x1) + (0.00499065620537111 * $x2)) + $x3))) + (3816.44 idiv (227.02 + $x4))) - $x6) <= 13.2058768767024,
            "e8": (($x1 + $x2) + $x3) = 1.0
        }
    }
};


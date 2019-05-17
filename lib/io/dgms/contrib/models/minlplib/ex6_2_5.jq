jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_2_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex6_2_5($input)
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
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((0.156969560191053 + math:log(($x4 idiv (($x4 + $x7) + $x10)))) * $x4) + ((0.156969560191053 + math:log(($x7 idiv (($x4 + $x7) + $x10)))) * $x7)) + ((0.156969560191053 + math:log(($x10 idiv (($x4 + $x7) + $x10)))) * $x10)) + (math:log((((3.9235 * $x2) + (6.0909 * $x5)) + (0.92 * $x8))) * (((26.9071667605344 * $x2) + (41.7710875549227 * $x5)) + (6.30931398488382 * $x8)))) + (0.113370955614741 * $x2)) - (2.43897680885457 * $x5)) + (2.8555953099828 * $x8)) + ((9.58716676053442 * math:log($x2)) * $x2)) + ((16.9310875549227 * math:log($x5)) * $x5)) + ((0.309313984883821 * math:log($x8)) * $x8)) - ((9.58716676053442 * math:log((((3.9235 * $x2) + (6.0909 * $x5)) + (0.92 * $x8)))) * $x2)) - ((16.9310875549227 * math:log((((3.9235 * $x2) + (6.0909 * $x5)) + (0.92 * $x8)))) * $x5)) - ((0.309313984883821 * math:log((((3.9235 * $x2) + (6.0909 * $x5)) + (0.92 * $x8)))) * $x8)) + ((18.32 * math:log($x2)) * $x2)) + ((25.84 * math:log($x5)) * $x5)) + ((7.0 * math:log($x8)) * $x8)) - ((18.32 * math:log((((3.664 * $x2) + (5.168 * $x5)) + (1.4 * $x8)))) * $x2)) - ((25.84 * math:log((((3.664 * $x2) + (5.168 * $x5)) + (1.4 * $x8)))) * $x5)) - ((7.0 * math:log((((3.664 * $x2) + (5.168 * $x5)) + (1.4 * $x8)))) * $x8)) + (math:log((((4.0643 * $x2) + (5.7409 * $x5)) + (1.6741 * $x8))) * (((4.0643 * $x2) + (5.7409 * $x5)) + (1.6741 * $x8)))) + ((4.0643 * math:log($x2)) * $x2)) + ((5.7409 * math:log($x5)) * $x5)) + ((1.6741 * math:log($x8)) * $x8)) - ((4.0643 * math:log((((4.0643 * $x2) + (3.22644664511275 * $x5)) + (1.44980651607875 * $x8)))) * $x2)) - ((5.7409 * math:log((((5.31147575751424 * $x2) + (5.7409 * $x5)) + (0.00729924451284409 * $x8)))) * $x5)) - ((1.6741 * math:log((((2.25846661774355 * $x2) + (3.70876916588753 * $x5)) + (1.6741 * $x8)))) * $x8)) + (math:log((((3.9235 * $x3) + (6.0909 * $x6)) + (0.92 * $x9))) * (((26.9071667605344 * $x3) + (41.7710875549227 * $x6)) + (6.30931398488382 * $x9)))) + (0.113370955614741 * $x3)) - (2.43897680885457 * $x6)) + (2.8555953099828 * $x9)) + ((9.58716676053442 * math:log($x3)) * $x3)) + ((16.9310875549227 * math:log($x6)) * $x6)) + ((0.309313984883821 * math:log($x9)) * $x9)) - ((9.58716676053442 * math:log((((3.9235 * $x3) + (6.0909 * $x6)) + (0.92 * $x9)))) * $x3)) - ((16.9310875549227 * math:log((((3.9235 * $x3) + (6.0909 * $x6)) + (0.92 * $x9)))) * $x6)) - ((0.309313984883821 * math:log((((3.9235 * $x3) + (6.0909 * $x6)) + (0.92 * $x9)))) * $x9)) + ((18.32 * math:log($x3)) * $x3)) + ((25.84 * math:log($x6)) * $x6)) + ((7.0 * math:log($x9)) * $x9)) - ((18.32 * math:log((((3.664 * $x3) + (5.168 * $x6)) + (1.4 * $x9)))) * $x3)) - ((25.84 * math:log((((3.664 * $x3) + (5.168 * $x6)) + (1.4 * $x9)))) * $x6)) - ((7.0 * math:log((((3.664 * $x3) + (5.168 * $x6)) + (1.4 * $x9)))) * $x9)) + (math:log((((4.0643 * $x3) + (5.7409 * $x6)) + (1.6741 * $x9))) * (((4.0643 * $x3) + (5.7409 * $x6)) + (1.6741 * $x9)))) + ((4.0643 * math:log($x3)) * $x3)) + ((5.7409 * math:log($x6)) * $x6)) + ((1.6741 * math:log($x9)) * $x9)) - ((4.0643 * math:log((((4.0643 * $x3) + (3.22644664511275 * $x6)) + (1.44980651607875 * $x9)))) * $x3)) - ((5.7409 * math:log((((5.31147575751424 * $x3) + (5.7409 * $x6)) + (0.00729924451284409 * $x9)))) * $x6)) - ((1.6741 * math:log((((2.25846661774355 * $x3) + (3.70876916588753 * $x6)) + (1.6741 * $x9)))) * $x9)) - (0.3658348 * $x2)) - (0.3658348 * $x3)) - (0.9825555 * $x5)) - (0.9825555 * $x6)) - (0.3663657 * $x8)) - (0.3663657 * $x9)) - ((30.9714667605344 * math:log($x2)) * $x2)) - ((47.5119875549227 * math:log($x5)) * $x5)) - ((7.98341398488382 * math:log($x8)) * $x8)) - ((30.9714667605344 * math:log($x3)) * $x3)) - ((47.5119875549227 * math:log($x6)) * $x6)) - ((7.98341398488382 * math:log($x9)) * $x9)),
        "constraints": {
            "e2": (($x2 + $x3) + $x4) = 40.30707,
            "e3": (($x5 + $x6) + $x7) = 5.14979,
            "e4": (($x8 + $x9) + $x10) = 54.54314
        }
    }
};

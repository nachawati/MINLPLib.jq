jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex14_2_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex14_2_5($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x5 := $input.x5
    return {
        "obj": $x5,
        "constraints": {
            "e2": ((((((0.361872516756437 * $x2) idiv ($x1 + (0.888649896608059 * $x2))) + ((0.868134622480909 * $x2) idiv ((0.696880695582072 * $x1) + $x2))) - ((((0.361872516756437 * $x1) * $x2) idiv math:pow(($x1 + (0.888649896608059 * $x2)), 2.0)) + (((0.604986259573375 * $x2) * $x1) idiv math:pow(((0.696880695582072 * $x1) + $x2), 2.0)))) - (2755.64173589155 idiv (219.161 + $x3))) - $x5) <= -9.20816767045657,
            "e3": ((((((0.868134622480909 * $x1) idiv ((0.696880695582072 * $x1) + $x2)) + ((0.361872516756437 * $x1) idiv ($x1 + (0.888649896608059 * $x2)))) - ((((0.321577974600906 * $x1) * $x2) idiv math:pow(($x1 + (0.888649896608059 * $x2)), 2.0)) + (((0.868134622480909 * $x2) * $x1) idiv math:pow(((0.696880695582072 * $x1) + $x2), 2.0)))) - (4117.06819797521 idiv (227.438 + $x3))) - $x5) <= -12.6599269316621,
            "e4": (((((-((0.361872516756437 * $x2) idiv ($x1 + (0.888649896608059 * $x2))) - ((0.868134622480909 * $x2) idiv ((0.696880695582072 * $x1) + $x2))) + (((0.361872516756437 * $x1) * $x2) idiv math:pow(($x1 + (0.888649896608059 * $x2)), 2.0))) + (((0.604986259573375 * $x2) * $x1) idiv math:pow(((0.696880695582072 * $x1) + $x2), 2.0))) + (2755.64173589155 idiv (219.161 + $x3))) - $x5) <= 9.20816767045657,
            "e5": (((((-((0.868134622480909 * $x1) idiv ((0.696880695582072 * $x1) + $x2)) - ((0.361872516756437 * $x1) idiv ($x1 + (0.888649896608059 * $x2)))) + (((0.321577974600906 * $x1) * $x2) idiv math:pow(($x1 + (0.888649896608059 * $x2)), 2.0))) + (((0.868134622480909 * $x2) * $x1) idiv math:pow(((0.696880695582072 * $x1) + $x2), 2.0))) + (4117.06819797521 idiv (227.438 + $x3))) - $x5) <= 12.6599269316621,
            "e6": ($x1 + $x2) = 1.0
        }
    }
};


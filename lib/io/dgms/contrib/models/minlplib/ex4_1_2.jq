jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4_1_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex4_1_2($input)
{
    let $x1 := $input.x1
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((2.5 * math:pow($x1, 2.0)) - (500.0 * $x1)) + (1.666666666 * math:pow($x1, 3.0))) + (1.25 * math:pow($x1, 4.0))) + math:pow($x1, 5.0)) + (0.8333333 * math:pow($x1, 6.0))) + (0.714285714 * math:pow($x1, 7.0))) + (0.625 * math:pow($x1, 8.0))) + (0.555555555 * math:pow($x1, 9.0))) + math:pow($x1, 10.0)) - (43.6363636 * math:pow($x1, 11.0))) + (0.41666666 * math:pow($x1, 12.0))) + (0.384615384 * math:pow($x1, 13.0))) + (0.357142857 * math:pow($x1, 14.0))) + (0.3333333 * math:pow($x1, 15.0))) + (0.3125 * math:pow($x1, 16.0))) + (0.294117647 * math:pow($x1, 17.0))) + (0.277777777 * math:pow($x1, 18.0))) + (0.263157894 * math:pow($x1, 19.0))) + (0.25 * math:pow($x1, 20.0))) + (0.238095238 * math:pow($x1, 21.0))) + (0.227272727 * math:pow($x1, 22.0))) + (0.217391304 * math:pow($x1, 23.0))) + (0.208333333 * math:pow($x1, 24.0))) + (0.2 * math:pow($x1, 25.0))) + (0.192307692 * math:pow($x1, 26.0))) + (0.185185185 * math:pow($x1, 27.0))) + (0.178571428 * math:pow($x1, 28.0))) + (0.344827586 * math:pow($x1, 29.0))) + (0.6666666 * math:pow($x1, 30.0))) - (15.48387097 * math:pow($x1, 31.0))) + (0.15625 * math:pow($x1, 32.0))) + (0.1515151 * math:pow($x1, 33.0))) + (0.14705882 * math:pow($x1, 34.0))) + (0.14285712 * math:pow($x1, 35.0))) + (0.138888888 * math:pow($x1, 36.0))) + (0.135135135 * math:pow($x1, 37.0))) + (0.131578947 * math:pow($x1, 38.0))) + (0.128205128 * math:pow($x1, 39.0))) + (0.125 * math:pow($x1, 40.0))) + (0.121951219 * math:pow($x1, 41.0))) + (0.119047619 * math:pow($x1, 42.0))) + (0.116279069 * math:pow($x1, 43.0))) + (0.113636363 * math:pow($x1, 44.0))) + (0.1111111 * math:pow($x1, 45.0))) + (0.108695652 * math:pow($x1, 46.0))) + (0.106382978 * math:pow($x1, 47.0))) + (0.208333333 * math:pow($x1, 48.0))) + (0.408163265 * math:pow($x1, 49.0))) + (0.8 * math:pow($x1, 50.0))),
        "constraints": {

        }
    }
};


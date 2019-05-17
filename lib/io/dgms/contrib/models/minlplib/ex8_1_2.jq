jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_1_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_1_2($input)
{
    let $x1 := $input.x1
    return {
        "obj": ((((((588600.0 idiv math:pow((10.8095222429746 - (4.21478541710781 * math:cos((-2.09439333333333 + $x1)))), 6.0)) - (1079.1 idiv math:pow((10.8095222429746 - (4.21478541710781 * math:cos((-2.09439333333333 + $x1)))), 3.0))) + (600800.0 idiv math:pow((10.8095222429746 - (4.21478541710781 * math:cos($x1))), 6.0))) - (1071.5 idiv math:pow((10.8095222429746 - (4.21478541710781 * math:cos($x1))), 3.0))) + (481300.0 idiv math:pow((10.8095222429746 - (4.21478541710781 * math:cos((2.09439333333333 + $x1)))), 6.0))) - (1064.6 idiv math:pow((10.8095222429746 - (4.21478541710781 * math:cos((2.09439333333333 + $x1)))), 3.0))),
        "constraints": {

        }
    }
};


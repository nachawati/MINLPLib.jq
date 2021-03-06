jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex14_2_9";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex14_2_9($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x5 := $input.x5
    return {
        "obj": $x5,
        "constraints": {
            "e2": (((((((8.86 * math:log(((2.1055 * $x1) + (4.0456 * $x2)))) - (7.888 * math:log(((1.972 * $x1) + (3.236 * $x2))))) - (((2.1105532 * $x2) - (0.922208999999999 * $x1)) idiv ((2.1055 * $x1) + (4.0456 * $x2)))) - ((0.848 * math:log(((1.52337552625369 * $x1) + (3.236 * $x2)))) + (1.124 * math:log(((1.17581829697036 * $x1) + (0.197740576646344 * $x2)))))) - ((((((1.29182244626313 * $x1) + (1.29182244626313 * $x2)) idiv ((1.52337552625369 * $x1) + (3.236 * $x2))) + ((3.29049113670798 * $x2) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((0.347329619985842 * $x2) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((1.32161976579469 * $x1) idiv ((1.17581829697036 * $x1) + (0.197740576646344 * $x2))))) - (3803.98 idiv (231.47 + $x3))) - $x5) <= -13.1111702786953,
            "e3": (((((((15.18 * math:log(((2.1055 * $x1) + (4.0456 * $x2)))) - (12.944 * math:log(((1.972 * $x1) + (3.236 * $x2))))) - (((4.05530944 * $x2) - (1.7719728 * $x1)) idiv ((2.1055 * $x1) + (4.0456 * $x2)))) - (((0.848 * math:log(((1.52337552625369 * $x1) + (3.236 * $x2)))) + (2.16 * math:log(((1.52337552625369 * $x1) + (3.236 * $x2))))) + (0.228 * math:log(((1.52337552625369 * $x1) + (3.236 * $x2)))))) - ((((((2.744128 * $x1) + (2.744128 * $x2)) idiv ((1.52337552625369 * $x1) + (3.236 * $x2))) + ((6.98976 * $x2) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((0.737808 * $x2) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((0.222260408150491 * $x1) idiv ((1.17581829697036 * $x1) + (0.197740576646344 * $x2))))) - (2735.58621973158 idiv (226.276 + $x3))) - $x5) <= -11.2003192377536,
            "e4": (((((((((((7.888 * math:log(((1.972 * $x1) + (3.236 * $x2)))) - (8.86 * math:log(((2.1055 * $x1) + (4.0456 * $x2))))) + (((2.1105532 * $x2) - (0.922208999999999 * $x1)) idiv ((2.1055 * $x1) + (4.0456 * $x2)))) + (0.848 * math:log(((1.52337552625369 * $x1) + (3.236 * $x2))))) + (1.124 * math:log(((1.17581829697036 * $x1) + (0.197740576646344 * $x2))))) + (((1.29182244626313 * $x1) + (1.29182244626313 * $x2)) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((3.29049113670798 * $x2) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((0.347329619985842 * $x2) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((1.32161976579469 * $x1) idiv ((1.17581829697036 * $x1) + (0.197740576646344 * $x2)))) + (3803.98 idiv (231.47 + $x3))) - $x5) <= 13.1111702786953,
            "e5": ((((((((((((12.944 * math:log(((1.972 * $x1) + (3.236 * $x2)))) - (15.18 * math:log(((2.1055 * $x1) + (4.0456 * $x2))))) + (((4.05530944 * $x2) - (1.7719728 * $x1)) idiv ((2.1055 * $x1) + (4.0456 * $x2)))) + (0.848 * math:log(((1.52337552625369 * $x1) + (3.236 * $x2))))) + (2.16 * math:log(((1.52337552625369 * $x1) + (3.236 * $x2))))) + (0.228 * math:log(((1.52337552625369 * $x1) + (3.236 * $x2))))) + (((2.744128 * $x1) + (2.744128 * $x2)) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((6.98976 * $x2) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((0.737808 * $x2) idiv ((1.52337552625369 * $x1) + (3.236 * $x2)))) + ((0.222260408150491 * $x1) idiv ((1.17581829697036 * $x1) + (0.197740576646344 * $x2)))) + (2735.58621973158 idiv (226.276 + $x3))) - $x5) <= 11.2003192377536,
            "e6": ($x1 + $x2) = 1.0
        }
    }
};


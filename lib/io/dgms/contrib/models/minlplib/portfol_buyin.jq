jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/portfol_buyin";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:portfol_buyin($input)
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
    let $b10 := $input.b10
    let $b11 := $input.b11
    let $b12 := $input.b12
    let $b13 := $input.b13
    let $b14 := $input.b14
    let $b15 := $input.b15
    let $b16 := $input.b16
    let $b17 := $input.b17
    return {
        "obj": $x9,
        "constraints": {
            "e2": (((((((((1.07813636363636 * $x1) - math:sqrt(((((((((((((((((((((((0.0476190476190476 * math:pow(-((((((((0.00313636363636371 * $x1) - (0.150909090909091 * $x2)) - (0.267772727272727 * $x3)) - (0.308636363636363 * $x4)) - (0.423318181818182 * $x5)) - (0.0687727272727274 * $x6)) - (0.290227272727273 * $x7)) + (0.548045454545455 * $x8)), 2.0)) + (0.0476190476190476 * math:pow(((((((((0.0058636363636364 * $x1) - (0.0729090909090906 * $x2)) - (0.384772727272727 * $x3)) - (0.407636363636363 * $x4)) - (0.459318181818182 * $x5)) - (0.0897727272727273 * $x6)) - (0.373227272727273 * $x7)) + (0.593045454545455 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0171363636363637 * $x1) - (0.0369090909090906 * $x2)) + (0.251227272727273 * $x3)) + (0.261363636363637 * $x4)) + (0.196681818181818 * $x5)) + (0.0312272727272727 * $x6)) + (0.212772727272727 * $x7)) - (0.368954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0820909090909094 * $x2) - (0.0261363636363636 * $x1)) + (0.116227272727273 * $x3)) + (0.142363636363637 * $x4)) + (0.158681818181818 * $x5)) + (0.0642272727272726 * $x6)) - (0.116227272727273 * $x7)) - (0.168954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0231363636363637 * $x1) - (0.0909090909090906 * $x2)) - (0.193772727272727 * $x3)) - (0.149636363636363 * $x4)) - (0.0283181818181817 * $x5)) - (0.0617727272727273 * $x6)) + (0.0397727272727273 * $x7)) + (0.0710454545454546 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.00113636363636371 * $x1) - (0.110909090909091 * $x2)) - (0.0557727272727273 * $x3)) - (0.0306363636363634 * $x4)) + (0.0246818181818182 * $x5)) - (0.0797727272727273 * $x6)) + (0.184772727272727 * $x7)) + (0.166045454545455 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0308636363636363 * $x1) - (0.114909090909091 * $x2)) + (0.0642272727272726 * $x3)) + (0.132363636363637 * $x4)) + (0.185681818181818 * $x5)) - (0.0687727272727274 * $x6)) - (0.0932272727272727 * $x7)) + (1.08304545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0488636363636363 * $x1) - (0.145909090909091 * $x2)) + (0.203227272727273 * $x3)) + (0.213363636363637 * $x4)) + (0.245681818181818 * $x5)) - (0.0607727272727274 * $x6)) + (0.0847727272727272 * $x7)) + (0.167045454545455 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0778636363636362 * $x1) - (0.0899090909090907 * $x2)) - (0.170772727272727 * $x3)) - (0.160636363636363 * $x4)) - (0.131318181818182 * $x5)) - (0.0187727272727274 * $x6)) - (0.164227272727273 * $x7)) - (0.440954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0388636363636363 * $x1) + (0.372090909090909 * $x2)) + (0.0952272727272727 * $x3)) + (0.0633636363636367 * $x4)) + (0.0916818181818184 * $x5)) + (0.219227272727273 * $x6)) - (0.160227272727273 * $x7)) - (0.0449545454545452 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0138636363636364 * $x1) - (0.107909090909091 * $x2)) + (0.104227272727273 * $x3)) + (0.111363636363637 * $x4)) + (0.0956818181818184 * $x5)) - (0.0117727272727273 * $x6)) + (0.0957727272727273 * $x7)) - (0.256954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0248636363636363 * $x1) + (0.0660909090909094 * $x2)) - (0.0587727272727274 * $x3)) - (0.0936363636363633 * $x4)) - (0.218318181818182 * $x5)) + (0.0582272727272726 * $x6)) - (0.0672272727272727 * $x7)) - (0.303954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0018636363636364 * $x1) + (0.273090909090909 * $x2)) + (0.196227272727273 * $x3)) + (0.202363636363637 * $x4)) + (0.211681818181818 * $x5)) + (0.121227272727273 * $x6)) + (0.420772727272727 * $x7)) - (0.122954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.216090909090909 * $x2) - (0.0151363636363637 * $x1)) + (0.0662272727272726 * $x3)) + (0.0373636363636367 * $x4)) - (0.0353181818181816 * $x5)) + (0.0642272727272726 * $x6)) + (0.552772727272727 * $x7)) + (0.0870454545454546 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0171363636363637 * $x1) - (0.167909090909091 * $x2)) - (0.0677727272727273 * $x3)) - (0.100636363636363 * $x4)) - (0.162318181818182 * $x5)) - (0.0687727272727274 * $x6)) + (0.104772727272727 * $x7)) + (0.115045454545455 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.00713636363636372 * $x1) - (0.00690909090909053 * $x2)) + (0.0452272727272727 * $x3)) + (0.0553636363636367 * $x4)) + (0.0436818181818184 * $x5)) - (0.0157727272727273 * $x6)) + (0.141772727272727 * $x7)) - (0.267954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0088636363636363 * $x1) + (0.119090909090909 * $x2)) + (0.196227272727273 * $x3)) + (0.168363636363637 * $x4)) + (0.0826818181818183 * $x5)) + (0.0502272727272726 * $x6)) - (0.0362272727272728 * $x7)) - (0.151954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0018636363636364 * $x1) - (0.0389090909090906 * $x2)) - (0.151772727272727 * $x3)) - (0.185636363636363 * $x4)) - (0.291318181818182 * $x5)) - (0.00877272727272738 * $x6)) - (0.375227272727273 * $x7)) - (0.206954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.100090909090909 * $x2) - (0.0211363636363637 * $x1)) + (0.184227272727273 * $x3)) + (0.218363636363637 * $x4)) + (0.472681818181818 * $x5)) + (0.0692272727272727 * $x6)) - (0.0202272727272728 * $x7)) - (0.170954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0421363636363636 * $x1) - (0.0139090909090906 * $x2)) - (0.0437727272727273 * $x3)) - (0.0336363636363632 * $x4)) + (0.0526818181818183 * $x5)) - (0.0157727272727273 * $x6)) - (0.263227272727273 * $x7)) - (0.202954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.124090909090909 * $x2) - (0.0471363636363638 * $x1)) - (0.0197727272727273 * $x3)) - (0.0106363636363633 * $x4)) + (0.0406818181818183 * $x5)) + (0.0182272727272728 * $x6)) + (0.184772727272727 * $x7)) + (0.0170454545454546 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0331363636363637 * $x1) - (0.203909090909091 * $x2)) - (0.107772727272727 * $x3)) - (0.124636363636363 * $x4)) - (0.153318181818182 * $x5)) - (0.126772727272727 * $x6)) - (0.0632272727272727 * $x7)) - (0.138954545454545 * $x8)), 2.0))))) + (1.09290909090909 * $x2)) + (1.11977272727273 * $x3)) + (1.12363636363636 * $x4)) + (1.12131818181818 * $x5)) + (1.09177272727273 * $x6)) + (1.14122727272727 * $x7)) + (1.12895454545455 * $x8)) >= 0.05,
            "e3": -(math:sqrt(((((((((((((((((((((((0.0476190476190476 * math:pow(-((((((((0.00313636363636371 * $x1) - (0.150909090909091 * $x2)) - (0.267772727272727 * $x3)) - (0.308636363636363 * $x4)) - (0.423318181818182 * $x5)) - (0.0687727272727274 * $x6)) - (0.290227272727273 * $x7)) + (0.548045454545455 * $x8)), 2.0)) + (0.0476190476190476 * math:pow(((((((((0.0058636363636364 * $x1) - (0.0729090909090906 * $x2)) - (0.384772727272727 * $x3)) - (0.407636363636363 * $x4)) - (0.459318181818182 * $x5)) - (0.0897727272727273 * $x6)) - (0.373227272727273 * $x7)) + (0.593045454545455 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0171363636363637 * $x1) - (0.0369090909090906 * $x2)) + (0.251227272727273 * $x3)) + (0.261363636363637 * $x4)) + (0.196681818181818 * $x5)) + (0.0312272727272727 * $x6)) + (0.212772727272727 * $x7)) - (0.368954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0820909090909094 * $x2) - (0.0261363636363636 * $x1)) + (0.116227272727273 * $x3)) + (0.142363636363637 * $x4)) + (0.158681818181818 * $x5)) + (0.0642272727272726 * $x6)) - (0.116227272727273 * $x7)) - (0.168954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0231363636363637 * $x1) - (0.0909090909090906 * $x2)) - (0.193772727272727 * $x3)) - (0.149636363636363 * $x4)) - (0.0283181818181817 * $x5)) - (0.0617727272727273 * $x6)) + (0.0397727272727273 * $x7)) + (0.0710454545454546 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.00113636363636371 * $x1) - (0.110909090909091 * $x2)) - (0.0557727272727273 * $x3)) - (0.0306363636363634 * $x4)) + (0.0246818181818182 * $x5)) - (0.0797727272727273 * $x6)) + (0.184772727272727 * $x7)) + (0.166045454545455 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0308636363636363 * $x1) - (0.114909090909091 * $x2)) + (0.0642272727272726 * $x3)) + (0.132363636363637 * $x4)) + (0.185681818181818 * $x5)) - (0.0687727272727274 * $x6)) - (0.0932272727272727 * $x7)) + (1.08304545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0488636363636363 * $x1) - (0.145909090909091 * $x2)) + (0.203227272727273 * $x3)) + (0.213363636363637 * $x4)) + (0.245681818181818 * $x5)) - (0.0607727272727274 * $x6)) + (0.0847727272727272 * $x7)) + (0.167045454545455 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0778636363636362 * $x1) - (0.0899090909090907 * $x2)) - (0.170772727272727 * $x3)) - (0.160636363636363 * $x4)) - (0.131318181818182 * $x5)) - (0.0187727272727274 * $x6)) - (0.164227272727273 * $x7)) - (0.440954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0388636363636363 * $x1) + (0.372090909090909 * $x2)) + (0.0952272727272727 * $x3)) + (0.0633636363636367 * $x4)) + (0.0916818181818184 * $x5)) + (0.219227272727273 * $x6)) - (0.160227272727273 * $x7)) - (0.0449545454545452 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0138636363636364 * $x1) - (0.107909090909091 * $x2)) + (0.104227272727273 * $x3)) + (0.111363636363637 * $x4)) + (0.0956818181818184 * $x5)) - (0.0117727272727273 * $x6)) + (0.0957727272727273 * $x7)) - (0.256954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0248636363636363 * $x1) + (0.0660909090909094 * $x2)) - (0.0587727272727274 * $x3)) - (0.0936363636363633 * $x4)) - (0.218318181818182 * $x5)) + (0.0582272727272726 * $x6)) - (0.0672272727272727 * $x7)) - (0.303954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0018636363636364 * $x1) + (0.273090909090909 * $x2)) + (0.196227272727273 * $x3)) + (0.202363636363637 * $x4)) + (0.211681818181818 * $x5)) + (0.121227272727273 * $x6)) + (0.420772727272727 * $x7)) - (0.122954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.216090909090909 * $x2) - (0.0151363636363637 * $x1)) + (0.0662272727272726 * $x3)) + (0.0373636363636367 * $x4)) - (0.0353181818181816 * $x5)) + (0.0642272727272726 * $x6)) + (0.552772727272727 * $x7)) + (0.0870454545454546 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0171363636363637 * $x1) - (0.167909090909091 * $x2)) - (0.0677727272727273 * $x3)) - (0.100636363636363 * $x4)) - (0.162318181818182 * $x5)) - (0.0687727272727274 * $x6)) + (0.104772727272727 * $x7)) + (0.115045454545455 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.00713636363636372 * $x1) - (0.00690909090909053 * $x2)) + (0.0452272727272727 * $x3)) + (0.0553636363636367 * $x4)) + (0.0436818181818184 * $x5)) - (0.0157727272727273 * $x6)) + (0.141772727272727 * $x7)) - (0.267954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0088636363636363 * $x1) + (0.119090909090909 * $x2)) + (0.196227272727273 * $x3)) + (0.168363636363637 * $x4)) + (0.0826818181818183 * $x5)) + (0.0502272727272726 * $x6)) - (0.0362272727272728 * $x7)) - (0.151954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.0018636363636364 * $x1) - (0.0389090909090906 * $x2)) - (0.151772727272727 * $x3)) - (0.185636363636363 * $x4)) - (0.291318181818182 * $x5)) - (0.00877272727272738 * $x6)) - (0.375227272727273 * $x7)) - (0.206954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.100090909090909 * $x2) - (0.0211363636363637 * $x1)) + (0.184227272727273 * $x3)) + (0.218363636363637 * $x4)) + (0.472681818181818 * $x5)) + (0.0692272727272727 * $x6)) - (0.0202272727272728 * $x7)) - (0.170954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0421363636363636 * $x1) - (0.0139090909090906 * $x2)) - (0.0437727272727273 * $x3)) - (0.0336363636363632 * $x4)) + (0.0526818181818183 * $x5)) - (0.0157727272727273 * $x6)) - (0.263227272727273 * $x7)) - (0.202954545454545 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(((((((((0.124090909090909 * $x2) - (0.0471363636363638 * $x1)) - (0.0197727272727273 * $x3)) - (0.0106363636363633 * $x4)) + (0.0406818181818183 * $x5)) + (0.0182272727272728 * $x6)) + (0.184772727272727 * $x7)) + (0.0170454545454546 * $x8)), 2.0))) + (0.0476190476190476 * math:pow(-((((((((0.0331363636363637 * $x1) - (0.203909090909091 * $x2)) - (0.107772727272727 * $x3)) - (0.124636363636363 * $x4)) - (0.153318181818182 * $x5)) - (0.126772727272727 * $x6)) - (0.0632272727272727 * $x7)) - (0.138954545454545 * $x8)), 2.0)))) + $x9) >= 0.0,
            "e4": ((((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) = 1.0,
            "e5": ($x1 - $b10) <= 0.0,
            "e6": ($x2 - $b11) <= 0.0,
            "e7": ($x3 - $b12) <= 0.0,
            "e8": ($x4 - $b13) <= 0.0,
            "e9": ($x5 - $b14) <= 0.0,
            "e10": ($x6 - $b15) <= 0.0,
            "e11": ($x7 - $b16) <= 0.0,
            "e12": ($x8 - $b17) <= 0.0,
            "e13": -($x1 + (0.1 * $b10)) <= 0.0,
            "e14": -($x2 + (0.1 * $b11)) <= 0.0,
            "e15": -($x3 + (0.1 * $b12)) <= 0.0,
            "e16": -($x4 + (0.1 * $b13)) <= 0.0,
            "e17": -($x5 + (0.1 * $b14)) <= 0.0,
            "e18": -($x6 + (0.1 * $b15)) <= 0.0,
            "e19": -($x7 + (0.1 * $b16)) <= 0.0,
            "e20": -($x8 + (0.1 * $b17)) <= 0.0
        }
    }
};


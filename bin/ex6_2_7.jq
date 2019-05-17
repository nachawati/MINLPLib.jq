jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_2_7";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [1.0E-7, 0.4] }),
    "x3": a:variable({ name: "x3", bounds: [1.0E-7, 0.4] }),
    "x4": a:variable({ name: "x4", bounds: [1.0E-7, 0.4] }),
    "x5": a:variable({ name: "x5", bounds: [1.0E-7, 0.1] }),
    "x6": a:variable({ name: "x6", bounds: [1.0E-7, 0.1] }),
    "x7": a:variable({ name: "x7", bounds: [1.0E-7, 0.1] }),
    "x8": a:variable({ name: "x8", bounds: [1.0E-7, 0.5] }),
    "x9": a:variable({ name: "x9", bounds: [1.0E-7, 0.5] }),
    "x10": a:variable({ name: "x10", bounds: [1.0E-7, 0.5] })
} return {
    "obj": a:minimize({
        model: ns:ex6_2_7#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

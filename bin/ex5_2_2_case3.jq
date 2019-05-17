jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_2_2_case3";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 100.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 200.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 500.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 500.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 500.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 500.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 500.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 500.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 500.0] })
} return {
    "obj": a:minimize({
        model: ns:ex5_2_2_case3#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

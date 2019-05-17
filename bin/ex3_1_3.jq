jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex3_1_3";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, null] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, null] }),
    "x3": a:variable({ name: "x3", bounds: [1.0, 5.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 6.0] }),
    "x5": a:variable({ name: "x5", bounds: [1.0, 5.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 10.0] })
} return {
    "obj": a:minimize({
        model: ns:ex3_1_3#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

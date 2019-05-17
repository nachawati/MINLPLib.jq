jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex3_1_2";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [78.0, 102.0] }),
    "x2": a:variable({ name: "x2", bounds: [33.0, 45.0] }),
    "x3": a:variable({ name: "x3", bounds: [27.0, 45.0] }),
    "x4": a:variable({ name: "x4", bounds: [27.0, 45.0] }),
    "x5": a:variable({ name: "x5", bounds: [27.0, 45.0] })
} return {
    "obj": a:minimize({
        model: ns:ex3_1_2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

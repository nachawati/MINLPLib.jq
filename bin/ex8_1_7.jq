jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_1_7";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-5.0, 5.0] }),
    "x2": a:variable({ name: "x2", bounds: [-5.0, 5.0] }),
    "x3": a:variable({ name: "x3", bounds: [-5.0, 5.0] }),
    "x4": a:variable({ name: "x4", bounds: [-5.0, 5.0] }),
    "x5": a:variable({ name: "x5", bounds: [-5.0, 5.0] })
} return {
    "obj": a:minimize({
        model: ns:ex8_1_7#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_2_11";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [1.0E-6, 1.0] }),
    "x3": a:variable({ name: "x3", bounds: [1.0E-6, 1.0] }),
    "x4": a:variable({ name: "x4", bounds: [1.0E-6, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:ex6_2_11#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

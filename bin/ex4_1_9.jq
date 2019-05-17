jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4_1_9";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 3.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 4.0] })
} return {
    "obj": a:minimize({
        model: ns:ex4_1_9#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

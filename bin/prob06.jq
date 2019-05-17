jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/prob06";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [1.0, 5.5] }),
    "x2": a:variable({ name: "x2", bounds: [1.0, 5.5] })
} return {
    "obj": a:minimize({
        model: ns:prob06#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_cqpjk1";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, null] }),
    "x2": a:variable({ name: "x2" }),
    "x3": a:variable({ name: "x3", bounds: [-10000.0, 10000.0] }),
    "x4": a:variable({ name: "x4", bounds: [-10000.0, 10000.0] })
} return {
    "obj": a:minimize({
        model: ns:st_cqpjk1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

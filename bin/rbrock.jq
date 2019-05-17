jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/rbrock";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [-10.0, 5.0] }),
    "x3": a:variable({ name: "x3", bounds: [-10.0, 10.0] })
} return {
    "obj": a:minimize({
        model: ns:rbrock#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

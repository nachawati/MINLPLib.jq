jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e26";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 10.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 30.0] })
} return {
    "obj": a:minimize({
        model: ns:st_e26#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
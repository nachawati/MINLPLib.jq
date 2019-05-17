jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/prob10";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [0.0, 10.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 10.0] })
} return {
    "obj": a:minimize({
        model: ns:prob10#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

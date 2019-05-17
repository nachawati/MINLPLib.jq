jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/filter";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [900.0, null] }),
    "x2": a:variable({ name: "x2", bounds: [10.0, null] })
} return {
    "obj": a:minimize({
        model: ns:filter#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

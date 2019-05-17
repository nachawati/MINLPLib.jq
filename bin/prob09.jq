jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/prob09";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-100.0, 100.0] }),
    "x2": a:variable({ name: "x2", bounds: [-2.0, 2.0] }),
    "x3": a:variable({ name: "x3", bounds: [-2.0, 2.0] })
} return {
    "obj": a:minimize({
        model: ns:prob09#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

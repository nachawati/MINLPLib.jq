jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_miqp3";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 3.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 1.0E15] })
} return {
    "obj": a:minimize({
        model: ns:st_miqp3#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs06";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [1.0, 200.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [1.0, 200.0] })
} return {
    "obj": a:minimize({
        model: ns:nvs06#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

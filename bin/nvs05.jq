jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs05";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [1.0, 200.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [1.0, 200.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.01, 200.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.01, 200.0] }),
    "x5": a:variable({ name: "x5" }),
    "x6": a:variable({ name: "x6" }),
    "x7": a:variable({ name: "x7" }),
    "x8": a:variable({ name: "x8" })
} return {
    "obj": a:minimize({
        model: ns:nvs05#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
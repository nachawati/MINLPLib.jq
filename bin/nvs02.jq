jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs02";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 200.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 200.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 200.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [0.0, 200.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, 200.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 92.0] }),
    "x7": a:variable({ name: "x7", bounds: [90.0, 110.0] }),
    "x8": a:variable({ name: "x8", bounds: [20.0, 25.0] })
} return {
    "obj": a:minimize({
        model: ns:nvs02#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

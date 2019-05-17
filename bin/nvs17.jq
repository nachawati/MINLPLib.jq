jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs17";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 200.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 200.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 200.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [0.0, 200.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, 200.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [0.0, 200.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [0.0, 200.0] })
} return {
    "obj": a:minimize({
        model: ns:nvs17#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

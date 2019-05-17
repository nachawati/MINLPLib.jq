jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/dispatch";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [50.0, 200.0] }),
    "x2": a:variable({ name: "x2", bounds: [37.5, 150.0] }),
    "x3": a:variable({ name: "x3", bounds: [45.0, 180.0] }),
    "x4": a:variable({ name: "x4" })
} return {
    "obj": a:minimize({
        model: ns:dispatch#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

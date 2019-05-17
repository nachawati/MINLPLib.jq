jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/sample";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [100.0, 400000.0] }),
    "x2": a:variable({ name: "x2", bounds: [100.0, 300000.0] }),
    "x3": a:variable({ name: "x3", bounds: [100.0, 200000.0] }),
    "x4": a:variable({ name: "x4", bounds: [100.0, 100000.0] })
} return {
    "obj": a:minimize({
        model: ns:sample#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

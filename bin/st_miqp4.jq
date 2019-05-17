jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_miqp4";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 1.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 1.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 1.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 1.0E15] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 1.0E15] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 1.0E15] })
} return {
    "obj": a:minimize({
        model: ns:st_miqp4#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

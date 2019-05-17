jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e38";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [18.0, 100.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [10.0, 100.0] }),
    "x3": a:variable({ name: "x3", bounds: [40.0, 80.0] }),
    "x4": a:variable({ name: "x4", bounds: [20.0, 60.0] })
} return {
    "obj": a:minimize({
        model: ns:st_e38#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

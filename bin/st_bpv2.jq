jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_bpv2";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 4.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 4.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 5.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 5.0] })
} return {
    "obj": a:minimize({
        model: ns:st_bpv2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

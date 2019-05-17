jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_glmp_kk92";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-3.0, 1.0] }),
    "x2": a:variable({ name: "x2", bounds: [-3.0, 4.0] }),
    "x4": a:variable({ name: "x4" }),
    "x5": a:variable({ name: "x5" })
} return {
    "obj": a:minimize({
        model: ns:st_glmp_kk92#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

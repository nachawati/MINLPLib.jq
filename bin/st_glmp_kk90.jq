jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_glmp_kk90";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 12.0] }),
    "x2": a:variable({ name: "x2", bounds: [3.0, 6.0] }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" }),
    "x5": a:variable({ name: "x5" })
} return {
    "obj": a:minimize({
        model: ns:st_glmp_kk90#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
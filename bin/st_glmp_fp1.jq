jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_glmp_fp1";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-10.0, 5.0] }),
    "x2": a:variable({ name: "x2", bounds: [-10.0, 20.0] }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" })
} return {
    "obj": a:minimize({
        model: ns:st_glmp_fp1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

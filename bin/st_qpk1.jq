jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_qpk1";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, null] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, null] })
} return {
    "obj": a:minimize({
        model: ns:st_qpk1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

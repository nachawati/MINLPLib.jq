jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_test4";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 1.0E15] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 1.0E15] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 1.0E15] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [0.0, 1.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, 1.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [0.0, 2.0] })
} return {
    "obj": a:minimize({
        model: ns:st_test4#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

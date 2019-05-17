jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_test6";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 1.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 1.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 1.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [0.0, 1.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, 1.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [0.0, 1.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [0.0, 1.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [0.0, 1.0] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [0.0, 1.0] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:st_test6#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

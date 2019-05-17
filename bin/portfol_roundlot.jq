jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/portfol_roundlot";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, null] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, null] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, null] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, null] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, null] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, null] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, null] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, null] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, null] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [0.0, null] }),
    "i11": a:variable({ name: "i11", domain: "integer", bounds: [0.0, null] }),
    "i12": a:variable({ name: "i12", domain: "integer", bounds: [0.0, null] }),
    "i13": a:variable({ name: "i13", domain: "integer", bounds: [0.0, null] }),
    "i14": a:variable({ name: "i14", domain: "integer", bounds: [0.0, null] }),
    "i15": a:variable({ name: "i15", domain: "integer", bounds: [0.0, null] }),
    "i16": a:variable({ name: "i16", domain: "integer", bounds: [0.0, null] }),
    "i17": a:variable({ name: "i17", domain: "integer", bounds: [0.0, null] })
} return {
    "obj": a:minimize({
        model: ns:portfol_roundlot#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

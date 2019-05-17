jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_psig20";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [1.0, 10.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [1.0, 10.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [1.0, 10.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [1.0, 10.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [1.0, 10.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [1.0, 10.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [1.0, 10.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [1.0, 10.0] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [1.0, 10.0] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [1.0, 10.0] }),
    "x11": a:variable({ name: "x11", bounds: [1.0, 10.0] }),
    "x12": a:variable({ name: "x12", bounds: [1.0, 10.0] }),
    "x13": a:variable({ name: "x13", bounds: [1.0, 10.0] }),
    "x14": a:variable({ name: "x14", bounds: [1.0, 10.0] }),
    "x15": a:variable({ name: "x15", bounds: [1.0, 10.0] }),
    "x16": a:variable({ name: "x16", bounds: [1.0, 10.0] }),
    "x17": a:variable({ name: "x17", bounds: [1.0, 10.0] }),
    "x18": a:variable({ name: "x18", bounds: [1.0, 10.0] }),
    "x19": a:variable({ name: "x19", bounds: [1.0, 10.0] }),
    "x20": a:variable({ name: "x20", bounds: [1.0, 10.0] })
} return {
    "obj": a:minimize({
        model: ns:cvxnonsep_psig20#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

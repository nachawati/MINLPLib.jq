jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_nsig30";

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
    "i11": a:variable({ name: "i11", domain: "integer", bounds: [1.0, 10.0] }),
    "i12": a:variable({ name: "i12", domain: "integer", bounds: [1.0, 10.0] }),
    "i13": a:variable({ name: "i13", domain: "integer", bounds: [1.0, 10.0] }),
    "i14": a:variable({ name: "i14", domain: "integer", bounds: [1.0, 10.0] }),
    "i15": a:variable({ name: "i15", domain: "integer", bounds: [1.0, 10.0] }),
    "x16": a:variable({ name: "x16", bounds: [1.0E-5, 10.0] }),
    "x17": a:variable({ name: "x17", bounds: [1.0E-5, 10.0] }),
    "x18": a:variable({ name: "x18", bounds: [1.0E-5, 10.0] }),
    "x19": a:variable({ name: "x19", bounds: [1.0E-5, 10.0] }),
    "x20": a:variable({ name: "x20", bounds: [1.0E-5, 10.0] }),
    "x21": a:variable({ name: "x21", bounds: [1.0E-5, 10.0] }),
    "x22": a:variable({ name: "x22", bounds: [1.0E-5, 10.0] }),
    "x23": a:variable({ name: "x23", bounds: [1.0E-5, 10.0] }),
    "x24": a:variable({ name: "x24", bounds: [1.0E-5, 10.0] }),
    "x25": a:variable({ name: "x25", bounds: [1.0E-5, 10.0] }),
    "x26": a:variable({ name: "x26", bounds: [1.0E-5, 10.0] }),
    "x27": a:variable({ name: "x27", bounds: [1.0E-5, 10.0] }),
    "x28": a:variable({ name: "x28", bounds: [1.0E-5, 10.0] }),
    "x29": a:variable({ name: "x29", bounds: [1.0E-5, 10.0] }),
    "x30": a:variable({ name: "x30", bounds: [1.0E-5, 10.0] })
} return {
    "obj": a:minimize({
        model: ns:cvxnonsep_nsig30#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/du-opt5";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 3.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [9.0, 9.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 42.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [11.0, 21.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, 2.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [0.0, 2.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [0.0, 2.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [0.0, 5.0] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [0.0, 2.0] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [0.0, 10.0] }),
    "i11": a:variable({ name: "i11", domain: "integer", bounds: [0.0, 16.0] }),
    "i12": a:variable({ name: "i12", domain: "integer", bounds: [0.0, 16.0] }),
    "i13": a:variable({ name: "i13", domain: "integer", bounds: [0.0, 8.0] }),
    "x14": a:variable({ name: "x14", bounds: [-0.0408, -0.0288] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 0.008] }),
    "x16": a:variable({ name: "x16", bounds: [-0.0311, -0.0211] }),
    "x17": a:variable({ name: "x17", bounds: [0.1, 1.0] }),
    "x18": a:variable({ name: "x18", bounds: [0.01, 0.08] }),
    "x19": a:variable({ name: "x19", bounds: [0.1, 1.0] }),
    "x20": a:variable({ name: "x20", bounds: [0.01, 0.08] })
} return {
    "obj": a:minimize({
        model: ns:du-opt5#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

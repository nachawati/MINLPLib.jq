jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1264a";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 5.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 5.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 5.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [0.0, 5.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, 5.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [0.0, 5.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [0.0, 5.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [0.0, 5.0] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [0.0, 5.0] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [0.0, 5.0] }),
    "i11": a:variable({ name: "i11", domain: "integer", bounds: [0.0, 5.0] }),
    "i12": a:variable({ name: "i12", domain: "integer", bounds: [0.0, 5.0] }),
    "i13": a:variable({ name: "i13", domain: "integer", bounds: [0.0, 5.0] }),
    "i14": a:variable({ name: "i14", domain: "integer", bounds: [0.0, 5.0] }),
    "i15": a:variable({ name: "i15", domain: "integer", bounds: [0.0, 5.0] }),
    "i16": a:variable({ name: "i16", domain: "integer", bounds: [0.0, 5.0] }),
    "b17": a:variable({ name: "b17", domain: "binary", bounds: [0.0, 1.0] }),
    "b18": a:variable({ name: "b18", domain: "binary", bounds: [0.0, 1.0] }),
    "b19": a:variable({ name: "b19", domain: "binary", bounds: [0.0, 1.0] }),
    "b20": a:variable({ name: "b20", domain: "binary", bounds: [0.0, 1.0] }),
    "i21": a:variable({ name: "i21", domain: "integer", bounds: [0.0, 15.0] }),
    "i22": a:variable({ name: "i22", domain: "integer", bounds: [0.0, 12.0] }),
    "i23": a:variable({ name: "i23", domain: "integer", bounds: [0.0, 9.0] }),
    "i24": a:variable({ name: "i24", domain: "integer", bounds: [0.0, 6.0] })
} return {
    "obj": a:minimize({
        model: ns:ex1264a#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
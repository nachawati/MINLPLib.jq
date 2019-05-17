jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_psig20r";

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
    "x20": a:variable({ name: "x20", bounds: [1.0, 10.0] }),
    "x21": a:variable({ name: "x21", bounds: [1.0E-8, null] }),
    "x22": a:variable({ name: "x22", bounds: [null, 0.0] }),
    "x23": a:variable({ name: "x23", bounds: [null, 0.0] }),
    "x24": a:variable({ name: "x24", bounds: [null, 0.0] }),
    "x25": a:variable({ name: "x25", bounds: [null, 0.0] }),
    "x26": a:variable({ name: "x26", bounds: [null, 0.0] }),
    "x27": a:variable({ name: "x27", bounds: [null, 0.0] }),
    "x28": a:variable({ name: "x28", bounds: [null, 0.0] }),
    "x29": a:variable({ name: "x29", bounds: [null, 0.0] }),
    "x30": a:variable({ name: "x30", bounds: [null, 0.0] }),
    "x31": a:variable({ name: "x31", bounds: [null, 0.0] }),
    "x32": a:variable({ name: "x32", bounds: [null, 0.0] }),
    "x33": a:variable({ name: "x33", bounds: [null, 0.0] }),
    "x34": a:variable({ name: "x34", bounds: [null, 0.0] }),
    "x35": a:variable({ name: "x35", bounds: [null, 0.0] }),
    "x36": a:variable({ name: "x36", bounds: [null, 0.0] }),
    "x37": a:variable({ name: "x37", bounds: [null, 0.0] }),
    "x38": a:variable({ name: "x38", bounds: [null, 0.0] }),
    "x39": a:variable({ name: "x39", bounds: [null, 0.0] }),
    "x40": a:variable({ name: "x40", bounds: [null, 0.0] }),
    "x41": a:variable({ name: "x41", bounds: [null, 0.0] }),
    "x42": a:variable({ name: "x42" })
} return {
    "obj": a:minimize({
        model: ns:cvxnonsep_psig20r#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_psig40";

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
    "i16": a:variable({ name: "i16", domain: "integer", bounds: [1.0, 10.0] }),
    "i17": a:variable({ name: "i17", domain: "integer", bounds: [1.0, 10.0] }),
    "i18": a:variable({ name: "i18", domain: "integer", bounds: [1.0, 10.0] }),
    "i19": a:variable({ name: "i19", domain: "integer", bounds: [1.0, 10.0] }),
    "i20": a:variable({ name: "i20", domain: "integer", bounds: [1.0, 10.0] }),
    "x21": a:variable({ name: "x21", bounds: [1.0, 10.0] }),
    "x22": a:variable({ name: "x22", bounds: [1.0, 10.0] }),
    "x23": a:variable({ name: "x23", bounds: [1.0, 10.0] }),
    "x24": a:variable({ name: "x24", bounds: [1.0, 10.0] }),
    "x25": a:variable({ name: "x25", bounds: [1.0, 10.0] }),
    "x26": a:variable({ name: "x26", bounds: [1.0, 10.0] }),
    "x27": a:variable({ name: "x27", bounds: [1.0, 10.0] }),
    "x28": a:variable({ name: "x28", bounds: [1.0, 10.0] }),
    "x29": a:variable({ name: "x29", bounds: [1.0, 10.0] }),
    "x30": a:variable({ name: "x30", bounds: [1.0, 10.0] }),
    "x31": a:variable({ name: "x31", bounds: [1.0, 10.0] }),
    "x32": a:variable({ name: "x32", bounds: [1.0, 10.0] }),
    "x33": a:variable({ name: "x33", bounds: [1.0, 10.0] }),
    "x34": a:variable({ name: "x34", bounds: [1.0, 10.0] }),
    "x35": a:variable({ name: "x35", bounds: [1.0, 10.0] }),
    "x36": a:variable({ name: "x36", bounds: [1.0, 10.0] }),
    "x37": a:variable({ name: "x37", bounds: [1.0, 10.0] }),
    "x38": a:variable({ name: "x38", bounds: [1.0, 10.0] }),
    "x39": a:variable({ name: "x39", bounds: [1.0, 10.0] }),
    "x40": a:variable({ name: "x40", bounds: [1.0, 10.0] })
} return {
    "obj": a:minimize({
        model: ns:cvxnonsep_psig40#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

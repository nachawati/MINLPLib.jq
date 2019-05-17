jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/tln7";

let $input := {
    "b1": a:variable({ name: "b1", domain: "binary", bounds: [0.0, 1.0] }),
    "b2": a:variable({ name: "b2", domain: "binary", bounds: [0.0, 1.0] }),
    "b3": a:variable({ name: "b3", domain: "binary", bounds: [0.0, 1.0] }),
    "b4": a:variable({ name: "b4", domain: "binary", bounds: [0.0, 1.0] }),
    "b5": a:variable({ name: "b5", domain: "binary", bounds: [0.0, 1.0] }),
    "b6": a:variable({ name: "b6", domain: "binary", bounds: [0.0, 1.0] }),
    "b7": a:variable({ name: "b7", domain: "binary", bounds: [0.0, 1.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [0.0, 15.0] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [0.0, 15.0] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [0.0, 15.0] }),
    "i11": a:variable({ name: "i11", domain: "integer", bounds: [0.0, 15.0] }),
    "i12": a:variable({ name: "i12", domain: "integer", bounds: [0.0, 15.0] }),
    "i13": a:variable({ name: "i13", domain: "integer", bounds: [0.0, 15.0] }),
    "i14": a:variable({ name: "i14", domain: "integer", bounds: [0.0, 15.0] }),
    "i15": a:variable({ name: "i15", domain: "integer", bounds: [0.0, 6.0] }),
    "i16": a:variable({ name: "i16", domain: "integer", bounds: [0.0, 6.0] }),
    "i17": a:variable({ name: "i17", domain: "integer", bounds: [0.0, 6.0] }),
    "i18": a:variable({ name: "i18", domain: "integer", bounds: [0.0, 6.0] }),
    "i19": a:variable({ name: "i19", domain: "integer", bounds: [0.0, 6.0] }),
    "i20": a:variable({ name: "i20", domain: "integer", bounds: [0.0, 6.0] }),
    "i21": a:variable({ name: "i21", domain: "integer", bounds: [0.0, 6.0] }),
    "i22": a:variable({ name: "i22", domain: "integer", bounds: [0.0, 6.0] }),
    "i23": a:variable({ name: "i23", domain: "integer", bounds: [0.0, 6.0] }),
    "i24": a:variable({ name: "i24", domain: "integer", bounds: [0.0, 6.0] }),
    "i25": a:variable({ name: "i25", domain: "integer", bounds: [0.0, 6.0] }),
    "i26": a:variable({ name: "i26", domain: "integer", bounds: [0.0, 6.0] }),
    "i27": a:variable({ name: "i27", domain: "integer", bounds: [0.0, 6.0] }),
    "i28": a:variable({ name: "i28", domain: "integer", bounds: [0.0, 6.0] }),
    "i29": a:variable({ name: "i29", domain: "integer", bounds: [0.0, 6.0] }),
    "i30": a:variable({ name: "i30", domain: "integer", bounds: [0.0, 6.0] }),
    "i31": a:variable({ name: "i31", domain: "integer", bounds: [0.0, 6.0] }),
    "i32": a:variable({ name: "i32", domain: "integer", bounds: [0.0, 6.0] }),
    "i33": a:variable({ name: "i33", domain: "integer", bounds: [0.0, 6.0] }),
    "i34": a:variable({ name: "i34", domain: "integer", bounds: [0.0, 6.0] }),
    "i35": a:variable({ name: "i35", domain: "integer", bounds: [0.0, 6.0] }),
    "i36": a:variable({ name: "i36", domain: "integer", bounds: [0.0, 6.0] }),
    "i37": a:variable({ name: "i37", domain: "integer", bounds: [0.0, 6.0] }),
    "i38": a:variable({ name: "i38", domain: "integer", bounds: [0.0, 6.0] }),
    "i39": a:variable({ name: "i39", domain: "integer", bounds: [0.0, 6.0] }),
    "i40": a:variable({ name: "i40", domain: "integer", bounds: [0.0, 6.0] }),
    "i41": a:variable({ name: "i41", domain: "integer", bounds: [0.0, 6.0] }),
    "i42": a:variable({ name: "i42", domain: "integer", bounds: [0.0, 6.0] }),
    "i43": a:variable({ name: "i43", domain: "integer", bounds: [0.0, 6.0] }),
    "i44": a:variable({ name: "i44", domain: "integer", bounds: [0.0, 6.0] }),
    "i45": a:variable({ name: "i45", domain: "integer", bounds: [0.0, 6.0] }),
    "i46": a:variable({ name: "i46", domain: "integer", bounds: [0.0, 6.0] }),
    "i47": a:variable({ name: "i47", domain: "integer", bounds: [0.0, 6.0] }),
    "i48": a:variable({ name: "i48", domain: "integer", bounds: [0.0, 6.0] }),
    "i49": a:variable({ name: "i49", domain: "integer", bounds: [0.0, 6.0] }),
    "i50": a:variable({ name: "i50", domain: "integer", bounds: [0.0, 6.0] }),
    "i51": a:variable({ name: "i51", domain: "integer", bounds: [0.0, 6.0] }),
    "i52": a:variable({ name: "i52", domain: "integer", bounds: [0.0, 6.0] }),
    "i53": a:variable({ name: "i53", domain: "integer", bounds: [0.0, 6.0] }),
    "i54": a:variable({ name: "i54", domain: "integer", bounds: [0.0, 6.0] }),
    "i55": a:variable({ name: "i55", domain: "integer", bounds: [0.0, 6.0] }),
    "i56": a:variable({ name: "i56", domain: "integer", bounds: [0.0, 6.0] }),
    "i57": a:variable({ name: "i57", domain: "integer", bounds: [0.0, 6.0] }),
    "i58": a:variable({ name: "i58", domain: "integer", bounds: [0.0, 6.0] }),
    "i59": a:variable({ name: "i59", domain: "integer", bounds: [0.0, 6.0] }),
    "i60": a:variable({ name: "i60", domain: "integer", bounds: [0.0, 6.0] }),
    "i61": a:variable({ name: "i61", domain: "integer", bounds: [0.0, 6.0] }),
    "i62": a:variable({ name: "i62", domain: "integer", bounds: [0.0, 6.0] }),
    "i63": a:variable({ name: "i63", domain: "integer", bounds: [0.0, 6.0] })
} return {
    "obj": a:minimize({
        model: ns:tln7#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

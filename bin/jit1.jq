jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/jit1";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [1.0, null] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [1.0, null] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [1.0, null] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [1.0, null] }),
    "x5": a:variable({ name: "x5", bounds: [2.52525252525253E-4, null] }),
    "x6": a:variable({ name: "x6", bounds: [5.08388408744281E-4, null] }),
    "x7": a:variable({ name: "x7", bounds: [6.35162601626016E-4, null] }),
    "x8": a:variable({ name: "x8", bounds: [6.36456211812627E-4, null] }),
    "x9": a:variable({ name: "x9", bounds: [8.61450107681263E-4, null] }),
    "x10": a:variable({ name: "x10", bounds: [4.38212094653812E-4, null] }),
    "x11": a:variable({ name: "x11", bounds: [4.33776749566223E-4, null] }),
    "x12": a:variable({ name: "x12", bounds: [2.89184499710815E-4, null] }),
    "x13": a:variable({ name: "x13", bounds: [2.24466891133558E-4, null] }),
    "x14": a:variable({ name: "x14", bounds: [3.3892560582952E-4, null] }),
    "x15": a:variable({ name: "x15", bounds: [2.24014336917563E-4, null] }),
    "x16": a:variable({ name: "x16", bounds: [3.37381916329285E-4, null] }),
    "x17": a:variable({ name: "x17" }),
    "x18": a:variable({ name: "x18" }),
    "x19": a:variable({ name: "x19" }),
    "x20": a:variable({ name: "x20" }),
    "x21": a:variable({ name: "x21" }),
    "x22": a:variable({ name: "x22" }),
    "x23": a:variable({ name: "x23" }),
    "x24": a:variable({ name: "x24" }),
    "x25": a:variable({ name: "x25" })
} return {
    "obj": a:minimize({
        model: ns:jit1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

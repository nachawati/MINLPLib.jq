jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/portfol_shortfall050_68";

let $input := {
    "x2": a:variable({ name: "x2" }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" }),
    "x5": a:variable({ name: "x5" }),
    "x6": a:variable({ name: "x6" }),
    "x7": a:variable({ name: "x7" }),
    "x8": a:variable({ name: "x8" }),
    "x9": a:variable({ name: "x9" }),
    "x10": a:variable({ name: "x10" }),
    "x11": a:variable({ name: "x11" }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15" }),
    "x16": a:variable({ name: "x16" }),
    "x17": a:variable({ name: "x17" }),
    "x18": a:variable({ name: "x18" }),
    "x19": a:variable({ name: "x19" }),
    "x20": a:variable({ name: "x20" }),
    "x21": a:variable({ name: "x21" }),
    "x22": a:variable({ name: "x22" }),
    "x23": a:variable({ name: "x23" }),
    "x24": a:variable({ name: "x24" }),
    "x25": a:variable({ name: "x25" }),
    "x26": a:variable({ name: "x26" }),
    "x27": a:variable({ name: "x27" }),
    "x28": a:variable({ name: "x28" }),
    "x29": a:variable({ name: "x29" }),
    "x30": a:variable({ name: "x30" }),
    "x31": a:variable({ name: "x31" }),
    "x32": a:variable({ name: "x32" }),
    "x33": a:variable({ name: "x33" }),
    "x34": a:variable({ name: "x34" }),
    "x35": a:variable({ name: "x35" }),
    "x36": a:variable({ name: "x36" }),
    "x37": a:variable({ name: "x37" }),
    "x38": a:variable({ name: "x38" }),
    "x39": a:variable({ name: "x39" }),
    "x40": a:variable({ name: "x40" }),
    "x41": a:variable({ name: "x41" }),
    "x42": a:variable({ name: "x42" }),
    "x43": a:variable({ name: "x43" }),
    "x44": a:variable({ name: "x44" }),
    "x45": a:variable({ name: "x45" }),
    "x46": a:variable({ name: "x46" }),
    "x47": a:variable({ name: "x47" }),
    "x48": a:variable({ name: "x48" }),
    "x49": a:variable({ name: "x49" }),
    "x50": a:variable({ name: "x50" }),
    "x51": a:variable({ name: "x51" }),
    "x52": a:variable({ name: "x52", bounds: [0.0, null] }),
    "x53": a:variable({ name: "x53" }),
    "x54": a:variable({ name: "x54" }),
    "x55": a:variable({ name: "x55" }),
    "x56": a:variable({ name: "x56" }),
    "x57": a:variable({ name: "x57" }),
    "x58": a:variable({ name: "x58" }),
    "x59": a:variable({ name: "x59" }),
    "x60": a:variable({ name: "x60" }),
    "x61": a:variable({ name: "x61" }),
    "x62": a:variable({ name: "x62" }),
    "x63": a:variable({ name: "x63" }),
    "x64": a:variable({ name: "x64" }),
    "x65": a:variable({ name: "x65" }),
    "x66": a:variable({ name: "x66" }),
    "x67": a:variable({ name: "x67" }),
    "x68": a:variable({ name: "x68" }),
    "x69": a:variable({ name: "x69" }),
    "x70": a:variable({ name: "x70" }),
    "x71": a:variable({ name: "x71" }),
    "x72": a:variable({ name: "x72" }),
    "x73": a:variable({ name: "x73" }),
    "x74": a:variable({ name: "x74" }),
    "x75": a:variable({ name: "x75" }),
    "x76": a:variable({ name: "x76" }),
    "x77": a:variable({ name: "x77" }),
    "x78": a:variable({ name: "x78" }),
    "x79": a:variable({ name: "x79" }),
    "x80": a:variable({ name: "x80" }),
    "x81": a:variable({ name: "x81" }),
    "x82": a:variable({ name: "x82" }),
    "x83": a:variable({ name: "x83" }),
    "x84": a:variable({ name: "x84" }),
    "x85": a:variable({ name: "x85" }),
    "x86": a:variable({ name: "x86" }),
    "x87": a:variable({ name: "x87" }),
    "x88": a:variable({ name: "x88" }),
    "x89": a:variable({ name: "x89" }),
    "x90": a:variable({ name: "x90" }),
    "x91": a:variable({ name: "x91" }),
    "x92": a:variable({ name: "x92" }),
    "x93": a:variable({ name: "x93" }),
    "x94": a:variable({ name: "x94" }),
    "x95": a:variable({ name: "x95" }),
    "x96": a:variable({ name: "x96" }),
    "x97": a:variable({ name: "x97" }),
    "x98": a:variable({ name: "x98" }),
    "x99": a:variable({ name: "x99" }),
    "x100": a:variable({ name: "x100" }),
    "x101": a:variable({ name: "x101" }),
    "x102": a:variable({ name: "x102" }),
    "x103": a:variable({ name: "x103", bounds: [0.0, null] }),
    "x104": a:variable({ name: "x104", bounds: [0.0, 1.0] }),
    "x105": a:variable({ name: "x105", bounds: [0.0, 1.0] }),
    "x106": a:variable({ name: "x106", bounds: [0.0, 1.0] }),
    "x107": a:variable({ name: "x107", bounds: [0.0, 1.0] }),
    "x108": a:variable({ name: "x108", bounds: [0.0, 1.0] }),
    "x109": a:variable({ name: "x109", bounds: [0.0, 1.0] }),
    "x110": a:variable({ name: "x110", bounds: [0.0, 1.0] }),
    "x111": a:variable({ name: "x111", bounds: [0.0, 1.0] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, 1.0] }),
    "x113": a:variable({ name: "x113", bounds: [0.0, 1.0] }),
    "x114": a:variable({ name: "x114", bounds: [0.0, 1.0] }),
    "x115": a:variable({ name: "x115", bounds: [0.0, 1.0] }),
    "x116": a:variable({ name: "x116", bounds: [0.0, 1.0] }),
    "x117": a:variable({ name: "x117", bounds: [0.0, 1.0] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, 1.0] }),
    "x119": a:variable({ name: "x119", bounds: [0.0, 1.0] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, 1.0] }),
    "x121": a:variable({ name: "x121", bounds: [0.0, 1.0] }),
    "x122": a:variable({ name: "x122", bounds: [0.0, 1.0] }),
    "x123": a:variable({ name: "x123", bounds: [0.0, 1.0] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, 1.0] }),
    "x125": a:variable({ name: "x125", bounds: [0.0, 1.0] }),
    "x126": a:variable({ name: "x126", bounds: [0.0, 1.0] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, 1.0] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, 1.0] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, 1.0] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, 1.0] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, 1.0] }),
    "x132": a:variable({ name: "x132", bounds: [0.0, 1.0] }),
    "x133": a:variable({ name: "x133", bounds: [0.0, 1.0] }),
    "x134": a:variable({ name: "x134", bounds: [0.0, 1.0] }),
    "x135": a:variable({ name: "x135", bounds: [0.0, 1.0] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, 1.0] }),
    "x137": a:variable({ name: "x137", bounds: [0.0, 1.0] }),
    "x138": a:variable({ name: "x138", bounds: [0.0, 1.0] }),
    "x139": a:variable({ name: "x139", bounds: [0.0, 1.0] }),
    "x140": a:variable({ name: "x140", bounds: [0.0, 1.0] }),
    "x141": a:variable({ name: "x141", bounds: [0.0, 1.0] }),
    "x142": a:variable({ name: "x142", bounds: [0.0, 1.0] }),
    "x143": a:variable({ name: "x143", bounds: [0.0, 1.0] }),
    "x144": a:variable({ name: "x144", bounds: [0.0, 1.0] }),
    "x145": a:variable({ name: "x145", bounds: [0.0, 1.0] }),
    "x146": a:variable({ name: "x146", bounds: [0.0, 1.0] }),
    "x147": a:variable({ name: "x147", bounds: [0.0, 1.0] }),
    "x148": a:variable({ name: "x148", bounds: [0.0, 1.0] }),
    "x149": a:variable({ name: "x149", bounds: [0.0, 1.0] }),
    "x150": a:variable({ name: "x150", bounds: [0.0, 1.0] }),
    "x151": a:variable({ name: "x151", bounds: [0.0, 1.0] }),
    "x152": a:variable({ name: "x152", bounds: [0.0, 1.0] }),
    "x153": a:variable({ name: "x153", bounds: [0.0, 1.0] }),
    "x154": a:variable({ name: "x154", bounds: [0.0, 1.0] }),
    "b155": a:variable({ name: "b155", domain: "binary", bounds: [0.0, 1.0] }),
    "b156": a:variable({ name: "b156", domain: "binary", bounds: [0.0, 1.0] }),
    "b157": a:variable({ name: "b157", domain: "binary", bounds: [0.0, 1.0] }),
    "b158": a:variable({ name: "b158", domain: "binary", bounds: [0.0, 1.0] }),
    "b159": a:variable({ name: "b159", domain: "binary", bounds: [0.0, 1.0] }),
    "b160": a:variable({ name: "b160", domain: "binary", bounds: [0.0, 1.0] }),
    "b161": a:variable({ name: "b161", domain: "binary", bounds: [0.0, 1.0] }),
    "b162": a:variable({ name: "b162", domain: "binary", bounds: [0.0, 1.0] }),
    "b163": a:variable({ name: "b163", domain: "binary", bounds: [0.0, 1.0] }),
    "b164": a:variable({ name: "b164", domain: "binary", bounds: [0.0, 1.0] }),
    "b165": a:variable({ name: "b165", domain: "binary", bounds: [0.0, 1.0] }),
    "b166": a:variable({ name: "b166", domain: "binary", bounds: [0.0, 1.0] }),
    "b167": a:variable({ name: "b167", domain: "binary", bounds: [0.0, 1.0] }),
    "b168": a:variable({ name: "b168", domain: "binary", bounds: [0.0, 1.0] }),
    "b169": a:variable({ name: "b169", domain: "binary", bounds: [0.0, 1.0] }),
    "b170": a:variable({ name: "b170", domain: "binary", bounds: [0.0, 1.0] }),
    "b171": a:variable({ name: "b171", domain: "binary", bounds: [0.0, 1.0] }),
    "b172": a:variable({ name: "b172", domain: "binary", bounds: [0.0, 1.0] }),
    "b173": a:variable({ name: "b173", domain: "binary", bounds: [0.0, 1.0] }),
    "b174": a:variable({ name: "b174", domain: "binary", bounds: [0.0, 1.0] }),
    "b175": a:variable({ name: "b175", domain: "binary", bounds: [0.0, 1.0] }),
    "b176": a:variable({ name: "b176", domain: "binary", bounds: [0.0, 1.0] }),
    "b177": a:variable({ name: "b177", domain: "binary", bounds: [0.0, 1.0] }),
    "b178": a:variable({ name: "b178", domain: "binary", bounds: [0.0, 1.0] }),
    "b179": a:variable({ name: "b179", domain: "binary", bounds: [0.0, 1.0] }),
    "b180": a:variable({ name: "b180", domain: "binary", bounds: [0.0, 1.0] }),
    "b181": a:variable({ name: "b181", domain: "binary", bounds: [0.0, 1.0] }),
    "b182": a:variable({ name: "b182", domain: "binary", bounds: [0.0, 1.0] }),
    "b183": a:variable({ name: "b183", domain: "binary", bounds: [0.0, 1.0] }),
    "b184": a:variable({ name: "b184", domain: "binary", bounds: [0.0, 1.0] }),
    "b185": a:variable({ name: "b185", domain: "binary", bounds: [0.0, 1.0] }),
    "b186": a:variable({ name: "b186", domain: "binary", bounds: [0.0, 1.0] }),
    "b187": a:variable({ name: "b187", domain: "binary", bounds: [0.0, 1.0] }),
    "b188": a:variable({ name: "b188", domain: "binary", bounds: [0.0, 1.0] }),
    "b189": a:variable({ name: "b189", domain: "binary", bounds: [0.0, 1.0] }),
    "b190": a:variable({ name: "b190", domain: "binary", bounds: [0.0, 1.0] }),
    "b191": a:variable({ name: "b191", domain: "binary", bounds: [0.0, 1.0] }),
    "b192": a:variable({ name: "b192", domain: "binary", bounds: [0.0, 1.0] }),
    "b193": a:variable({ name: "b193", domain: "binary", bounds: [0.0, 1.0] }),
    "b194": a:variable({ name: "b194", domain: "binary", bounds: [0.0, 1.0] }),
    "b195": a:variable({ name: "b195", domain: "binary", bounds: [0.0, 1.0] }),
    "b196": a:variable({ name: "b196", domain: "binary", bounds: [0.0, 1.0] }),
    "b197": a:variable({ name: "b197", domain: "binary", bounds: [0.0, 1.0] }),
    "b198": a:variable({ name: "b198", domain: "binary", bounds: [0.0, 1.0] }),
    "b199": a:variable({ name: "b199", domain: "binary", bounds: [0.0, 1.0] }),
    "b200": a:variable({ name: "b200", domain: "binary", bounds: [0.0, 1.0] }),
    "b201": a:variable({ name: "b201", domain: "binary", bounds: [0.0, 1.0] }),
    "b202": a:variable({ name: "b202", domain: "binary", bounds: [0.0, 1.0] }),
    "b203": a:variable({ name: "b203", domain: "binary", bounds: [0.0, 1.0] }),
    "b204": a:variable({ name: "b204", domain: "binary", bounds: [0.0, 1.0] }),
    "b205": a:variable({ name: "b205", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:portfol_shortfall050_68#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

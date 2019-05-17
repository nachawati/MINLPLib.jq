jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/qapw";

let $input := {
    "b1": a:variable({ name: "b1", domain: "binary", bounds: [0.0, 1.0] }),
    "b2": a:variable({ name: "b2", domain: "binary", bounds: [0.0, 1.0] }),
    "b3": a:variable({ name: "b3", domain: "binary", bounds: [0.0, 1.0] }),
    "b4": a:variable({ name: "b4", domain: "binary", bounds: [0.0, 1.0] }),
    "b5": a:variable({ name: "b5", domain: "binary", bounds: [0.0, 1.0] }),
    "b6": a:variable({ name: "b6", domain: "binary", bounds: [0.0, 1.0] }),
    "b7": a:variable({ name: "b7", domain: "binary", bounds: [0.0, 1.0] }),
    "b8": a:variable({ name: "b8", domain: "binary", bounds: [0.0, 1.0] }),
    "b9": a:variable({ name: "b9", domain: "binary", bounds: [0.0, 1.0] }),
    "b10": a:variable({ name: "b10", domain: "binary", bounds: [0.0, 1.0] }),
    "b11": a:variable({ name: "b11", domain: "binary", bounds: [0.0, 1.0] }),
    "b12": a:variable({ name: "b12", domain: "binary", bounds: [0.0, 1.0] }),
    "b13": a:variable({ name: "b13", domain: "binary", bounds: [0.0, 1.0] }),
    "b14": a:variable({ name: "b14", domain: "binary", bounds: [0.0, 1.0] }),
    "b15": a:variable({ name: "b15", domain: "binary", bounds: [0.0, 1.0] }),
    "b16": a:variable({ name: "b16", domain: "binary", bounds: [0.0, 1.0] }),
    "b17": a:variable({ name: "b17", domain: "binary", bounds: [0.0, 1.0] }),
    "b18": a:variable({ name: "b18", domain: "binary", bounds: [0.0, 1.0] }),
    "b19": a:variable({ name: "b19", domain: "binary", bounds: [0.0, 1.0] }),
    "b20": a:variable({ name: "b20", domain: "binary", bounds: [0.0, 1.0] }),
    "b21": a:variable({ name: "b21", domain: "binary", bounds: [0.0, 1.0] }),
    "b22": a:variable({ name: "b22", domain: "binary", bounds: [0.0, 1.0] }),
    "b23": a:variable({ name: "b23", domain: "binary", bounds: [0.0, 1.0] }),
    "b24": a:variable({ name: "b24", domain: "binary", bounds: [0.0, 1.0] }),
    "b25": a:variable({ name: "b25", domain: "binary", bounds: [0.0, 1.0] }),
    "b26": a:variable({ name: "b26", domain: "binary", bounds: [0.0, 1.0] }),
    "b27": a:variable({ name: "b27", domain: "binary", bounds: [0.0, 1.0] }),
    "b28": a:variable({ name: "b28", domain: "binary", bounds: [0.0, 1.0] }),
    "b29": a:variable({ name: "b29", domain: "binary", bounds: [0.0, 1.0] }),
    "b30": a:variable({ name: "b30", domain: "binary", bounds: [0.0, 1.0] }),
    "b31": a:variable({ name: "b31", domain: "binary", bounds: [0.0, 1.0] }),
    "b32": a:variable({ name: "b32", domain: "binary", bounds: [0.0, 1.0] }),
    "b33": a:variable({ name: "b33", domain: "binary", bounds: [0.0, 1.0] }),
    "b34": a:variable({ name: "b34", domain: "binary", bounds: [0.0, 1.0] }),
    "b35": a:variable({ name: "b35", domain: "binary", bounds: [0.0, 1.0] }),
    "b36": a:variable({ name: "b36", domain: "binary", bounds: [0.0, 1.0] }),
    "b37": a:variable({ name: "b37", domain: "binary", bounds: [0.0, 1.0] }),
    "b38": a:variable({ name: "b38", domain: "binary", bounds: [0.0, 1.0] }),
    "b39": a:variable({ name: "b39", domain: "binary", bounds: [0.0, 1.0] }),
    "b40": a:variable({ name: "b40", domain: "binary", bounds: [0.0, 1.0] }),
    "b41": a:variable({ name: "b41", domain: "binary", bounds: [0.0, 1.0] }),
    "b42": a:variable({ name: "b42", domain: "binary", bounds: [0.0, 1.0] }),
    "b43": a:variable({ name: "b43", domain: "binary", bounds: [0.0, 1.0] }),
    "b44": a:variable({ name: "b44", domain: "binary", bounds: [0.0, 1.0] }),
    "b45": a:variable({ name: "b45", domain: "binary", bounds: [0.0, 1.0] }),
    "b46": a:variable({ name: "b46", domain: "binary", bounds: [0.0, 1.0] }),
    "b47": a:variable({ name: "b47", domain: "binary", bounds: [0.0, 1.0] }),
    "b48": a:variable({ name: "b48", domain: "binary", bounds: [0.0, 1.0] }),
    "b49": a:variable({ name: "b49", domain: "binary", bounds: [0.0, 1.0] }),
    "b50": a:variable({ name: "b50", domain: "binary", bounds: [0.0, 1.0] }),
    "b51": a:variable({ name: "b51", domain: "binary", bounds: [0.0, 1.0] }),
    "b52": a:variable({ name: "b52", domain: "binary", bounds: [0.0, 1.0] }),
    "b53": a:variable({ name: "b53", domain: "binary", bounds: [0.0, 1.0] }),
    "b54": a:variable({ name: "b54", domain: "binary", bounds: [0.0, 1.0] }),
    "b55": a:variable({ name: "b55", domain: "binary", bounds: [0.0, 1.0] }),
    "b56": a:variable({ name: "b56", domain: "binary", bounds: [0.0, 1.0] }),
    "b57": a:variable({ name: "b57", domain: "binary", bounds: [0.0, 1.0] }),
    "b58": a:variable({ name: "b58", domain: "binary", bounds: [0.0, 1.0] }),
    "b59": a:variable({ name: "b59", domain: "binary", bounds: [0.0, 1.0] }),
    "b60": a:variable({ name: "b60", domain: "binary", bounds: [0.0, 1.0] }),
    "b61": a:variable({ name: "b61", domain: "binary", bounds: [0.0, 1.0] }),
    "b62": a:variable({ name: "b62", domain: "binary", bounds: [0.0, 1.0] }),
    "b63": a:variable({ name: "b63", domain: "binary", bounds: [0.0, 1.0] }),
    "b64": a:variable({ name: "b64", domain: "binary", bounds: [0.0, 1.0] }),
    "b65": a:variable({ name: "b65", domain: "binary", bounds: [0.0, 1.0] }),
    "b66": a:variable({ name: "b66", domain: "binary", bounds: [0.0, 1.0] }),
    "b67": a:variable({ name: "b67", domain: "binary", bounds: [0.0, 1.0] }),
    "b68": a:variable({ name: "b68", domain: "binary", bounds: [0.0, 1.0] }),
    "b69": a:variable({ name: "b69", domain: "binary", bounds: [0.0, 1.0] }),
    "b70": a:variable({ name: "b70", domain: "binary", bounds: [0.0, 1.0] }),
    "b71": a:variable({ name: "b71", domain: "binary", bounds: [0.0, 1.0] }),
    "b72": a:variable({ name: "b72", domain: "binary", bounds: [0.0, 1.0] }),
    "b73": a:variable({ name: "b73", domain: "binary", bounds: [0.0, 1.0] }),
    "b74": a:variable({ name: "b74", domain: "binary", bounds: [0.0, 1.0] }),
    "b75": a:variable({ name: "b75", domain: "binary", bounds: [0.0, 1.0] }),
    "b76": a:variable({ name: "b76", domain: "binary", bounds: [0.0, 1.0] }),
    "b77": a:variable({ name: "b77", domain: "binary", bounds: [0.0, 1.0] }),
    "b78": a:variable({ name: "b78", domain: "binary", bounds: [0.0, 1.0] }),
    "b79": a:variable({ name: "b79", domain: "binary", bounds: [0.0, 1.0] }),
    "b80": a:variable({ name: "b80", domain: "binary", bounds: [0.0, 1.0] }),
    "b81": a:variable({ name: "b81", domain: "binary", bounds: [0.0, 1.0] }),
    "b82": a:variable({ name: "b82", domain: "binary", bounds: [0.0, 1.0] }),
    "b83": a:variable({ name: "b83", domain: "binary", bounds: [0.0, 1.0] }),
    "b84": a:variable({ name: "b84", domain: "binary", bounds: [0.0, 1.0] }),
    "b85": a:variable({ name: "b85", domain: "binary", bounds: [0.0, 1.0] }),
    "b86": a:variable({ name: "b86", domain: "binary", bounds: [0.0, 1.0] }),
    "b87": a:variable({ name: "b87", domain: "binary", bounds: [0.0, 1.0] }),
    "b88": a:variable({ name: "b88", domain: "binary", bounds: [0.0, 1.0] }),
    "b89": a:variable({ name: "b89", domain: "binary", bounds: [0.0, 1.0] }),
    "b90": a:variable({ name: "b90", domain: "binary", bounds: [0.0, 1.0] }),
    "b91": a:variable({ name: "b91", domain: "binary", bounds: [0.0, 1.0] }),
    "b92": a:variable({ name: "b92", domain: "binary", bounds: [0.0, 1.0] }),
    "b93": a:variable({ name: "b93", domain: "binary", bounds: [0.0, 1.0] }),
    "b94": a:variable({ name: "b94", domain: "binary", bounds: [0.0, 1.0] }),
    "b95": a:variable({ name: "b95", domain: "binary", bounds: [0.0, 1.0] }),
    "b96": a:variable({ name: "b96", domain: "binary", bounds: [0.0, 1.0] }),
    "b97": a:variable({ name: "b97", domain: "binary", bounds: [0.0, 1.0] }),
    "b98": a:variable({ name: "b98", domain: "binary", bounds: [0.0, 1.0] }),
    "b99": a:variable({ name: "b99", domain: "binary", bounds: [0.0, 1.0] }),
    "b100": a:variable({ name: "b100", domain: "binary", bounds: [0.0, 1.0] }),
    "b101": a:variable({ name: "b101", domain: "binary", bounds: [0.0, 1.0] }),
    "b102": a:variable({ name: "b102", domain: "binary", bounds: [0.0, 1.0] }),
    "b103": a:variable({ name: "b103", domain: "binary", bounds: [0.0, 1.0] }),
    "b104": a:variable({ name: "b104", domain: "binary", bounds: [0.0, 1.0] }),
    "b105": a:variable({ name: "b105", domain: "binary", bounds: [0.0, 1.0] }),
    "b106": a:variable({ name: "b106", domain: "binary", bounds: [0.0, 1.0] }),
    "b107": a:variable({ name: "b107", domain: "binary", bounds: [0.0, 1.0] }),
    "b108": a:variable({ name: "b108", domain: "binary", bounds: [0.0, 1.0] }),
    "b109": a:variable({ name: "b109", domain: "binary", bounds: [0.0, 1.0] }),
    "b110": a:variable({ name: "b110", domain: "binary", bounds: [0.0, 1.0] }),
    "b111": a:variable({ name: "b111", domain: "binary", bounds: [0.0, 1.0] }),
    "b112": a:variable({ name: "b112", domain: "binary", bounds: [0.0, 1.0] }),
    "b113": a:variable({ name: "b113", domain: "binary", bounds: [0.0, 1.0] }),
    "b114": a:variable({ name: "b114", domain: "binary", bounds: [0.0, 1.0] }),
    "b115": a:variable({ name: "b115", domain: "binary", bounds: [0.0, 1.0] }),
    "b116": a:variable({ name: "b116", domain: "binary", bounds: [0.0, 1.0] }),
    "b117": a:variable({ name: "b117", domain: "binary", bounds: [0.0, 1.0] }),
    "b118": a:variable({ name: "b118", domain: "binary", bounds: [0.0, 1.0] }),
    "b119": a:variable({ name: "b119", domain: "binary", bounds: [0.0, 1.0] }),
    "b120": a:variable({ name: "b120", domain: "binary", bounds: [0.0, 1.0] }),
    "b121": a:variable({ name: "b121", domain: "binary", bounds: [0.0, 1.0] }),
    "b122": a:variable({ name: "b122", domain: "binary", bounds: [0.0, 1.0] }),
    "b123": a:variable({ name: "b123", domain: "binary", bounds: [0.0, 1.0] }),
    "b124": a:variable({ name: "b124", domain: "binary", bounds: [0.0, 1.0] }),
    "b125": a:variable({ name: "b125", domain: "binary", bounds: [0.0, 1.0] }),
    "b126": a:variable({ name: "b126", domain: "binary", bounds: [0.0, 1.0] }),
    "b127": a:variable({ name: "b127", domain: "binary", bounds: [0.0, 1.0] }),
    "b128": a:variable({ name: "b128", domain: "binary", bounds: [0.0, 1.0] }),
    "b129": a:variable({ name: "b129", domain: "binary", bounds: [0.0, 1.0] }),
    "b130": a:variable({ name: "b130", domain: "binary", bounds: [0.0, 1.0] }),
    "b131": a:variable({ name: "b131", domain: "binary", bounds: [0.0, 1.0] }),
    "b132": a:variable({ name: "b132", domain: "binary", bounds: [0.0, 1.0] }),
    "b133": a:variable({ name: "b133", domain: "binary", bounds: [0.0, 1.0] }),
    "b134": a:variable({ name: "b134", domain: "binary", bounds: [0.0, 1.0] }),
    "b135": a:variable({ name: "b135", domain: "binary", bounds: [0.0, 1.0] }),
    "b136": a:variable({ name: "b136", domain: "binary", bounds: [0.0, 1.0] }),
    "b137": a:variable({ name: "b137", domain: "binary", bounds: [0.0, 1.0] }),
    "b138": a:variable({ name: "b138", domain: "binary", bounds: [0.0, 1.0] }),
    "b139": a:variable({ name: "b139", domain: "binary", bounds: [0.0, 1.0] }),
    "b140": a:variable({ name: "b140", domain: "binary", bounds: [0.0, 1.0] }),
    "b141": a:variable({ name: "b141", domain: "binary", bounds: [0.0, 1.0] }),
    "b142": a:variable({ name: "b142", domain: "binary", bounds: [0.0, 1.0] }),
    "b143": a:variable({ name: "b143", domain: "binary", bounds: [0.0, 1.0] }),
    "b144": a:variable({ name: "b144", domain: "binary", bounds: [0.0, 1.0] }),
    "b145": a:variable({ name: "b145", domain: "binary", bounds: [0.0, 1.0] }),
    "b146": a:variable({ name: "b146", domain: "binary", bounds: [0.0, 1.0] }),
    "b147": a:variable({ name: "b147", domain: "binary", bounds: [0.0, 1.0] }),
    "b148": a:variable({ name: "b148", domain: "binary", bounds: [0.0, 1.0] }),
    "b149": a:variable({ name: "b149", domain: "binary", bounds: [0.0, 1.0] }),
    "b150": a:variable({ name: "b150", domain: "binary", bounds: [0.0, 1.0] }),
    "b151": a:variable({ name: "b151", domain: "binary", bounds: [0.0, 1.0] }),
    "b152": a:variable({ name: "b152", domain: "binary", bounds: [0.0, 1.0] }),
    "b153": a:variable({ name: "b153", domain: "binary", bounds: [0.0, 1.0] }),
    "b154": a:variable({ name: "b154", domain: "binary", bounds: [0.0, 1.0] }),
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
    "b205": a:variable({ name: "b205", domain: "binary", bounds: [0.0, 1.0] }),
    "b206": a:variable({ name: "b206", domain: "binary", bounds: [0.0, 1.0] }),
    "b207": a:variable({ name: "b207", domain: "binary", bounds: [0.0, 1.0] }),
    "b208": a:variable({ name: "b208", domain: "binary", bounds: [0.0, 1.0] }),
    "b209": a:variable({ name: "b209", domain: "binary", bounds: [0.0, 1.0] }),
    "b210": a:variable({ name: "b210", domain: "binary", bounds: [0.0, 1.0] }),
    "b211": a:variable({ name: "b211", domain: "binary", bounds: [0.0, 1.0] }),
    "b212": a:variable({ name: "b212", domain: "binary", bounds: [0.0, 1.0] }),
    "b213": a:variable({ name: "b213", domain: "binary", bounds: [0.0, 1.0] }),
    "b214": a:variable({ name: "b214", domain: "binary", bounds: [0.0, 1.0] }),
    "b215": a:variable({ name: "b215", domain: "binary", bounds: [0.0, 1.0] }),
    "b216": a:variable({ name: "b216", domain: "binary", bounds: [0.0, 1.0] }),
    "b217": a:variable({ name: "b217", domain: "binary", bounds: [0.0, 1.0] }),
    "b218": a:variable({ name: "b218", domain: "binary", bounds: [0.0, 1.0] }),
    "b219": a:variable({ name: "b219", domain: "binary", bounds: [0.0, 1.0] }),
    "b220": a:variable({ name: "b220", domain: "binary", bounds: [0.0, 1.0] }),
    "b221": a:variable({ name: "b221", domain: "binary", bounds: [0.0, 1.0] }),
    "b222": a:variable({ name: "b222", domain: "binary", bounds: [0.0, 1.0] }),
    "b223": a:variable({ name: "b223", domain: "binary", bounds: [0.0, 1.0] }),
    "b224": a:variable({ name: "b224", domain: "binary", bounds: [0.0, 1.0] }),
    "b225": a:variable({ name: "b225", domain: "binary", bounds: [0.0, 1.0] }),
    "x226": a:variable({ name: "x226" }),
    "x227": a:variable({ name: "x227" }),
    "x228": a:variable({ name: "x228" }),
    "x229": a:variable({ name: "x229" }),
    "x230": a:variable({ name: "x230" }),
    "x231": a:variable({ name: "x231" }),
    "x232": a:variable({ name: "x232" }),
    "x233": a:variable({ name: "x233" }),
    "x234": a:variable({ name: "x234" }),
    "x235": a:variable({ name: "x235" }),
    "x236": a:variable({ name: "x236" }),
    "x237": a:variable({ name: "x237" }),
    "x238": a:variable({ name: "x238" }),
    "x239": a:variable({ name: "x239" }),
    "x240": a:variable({ name: "x240" }),
    "x241": a:variable({ name: "x241" }),
    "x242": a:variable({ name: "x242" }),
    "x243": a:variable({ name: "x243" }),
    "x244": a:variable({ name: "x244" }),
    "x245": a:variable({ name: "x245" }),
    "x246": a:variable({ name: "x246" }),
    "x247": a:variable({ name: "x247" }),
    "x248": a:variable({ name: "x248" }),
    "x249": a:variable({ name: "x249" }),
    "x250": a:variable({ name: "x250" }),
    "x251": a:variable({ name: "x251" }),
    "x252": a:variable({ name: "x252" }),
    "x253": a:variable({ name: "x253" }),
    "x254": a:variable({ name: "x254" }),
    "x255": a:variable({ name: "x255" }),
    "x256": a:variable({ name: "x256" }),
    "x257": a:variable({ name: "x257" }),
    "x258": a:variable({ name: "x258" }),
    "x259": a:variable({ name: "x259" }),
    "x260": a:variable({ name: "x260" }),
    "x261": a:variable({ name: "x261" }),
    "x262": a:variable({ name: "x262" }),
    "x263": a:variable({ name: "x263" }),
    "x264": a:variable({ name: "x264" }),
    "x265": a:variable({ name: "x265" }),
    "x266": a:variable({ name: "x266" }),
    "x267": a:variable({ name: "x267" }),
    "x268": a:variable({ name: "x268" }),
    "x269": a:variable({ name: "x269" }),
    "x270": a:variable({ name: "x270" }),
    "x271": a:variable({ name: "x271" }),
    "x272": a:variable({ name: "x272" }),
    "x273": a:variable({ name: "x273" }),
    "x274": a:variable({ name: "x274" }),
    "x275": a:variable({ name: "x275" }),
    "x276": a:variable({ name: "x276" }),
    "x277": a:variable({ name: "x277" }),
    "x278": a:variable({ name: "x278" }),
    "x279": a:variable({ name: "x279" }),
    "x280": a:variable({ name: "x280" }),
    "x281": a:variable({ name: "x281" }),
    "x282": a:variable({ name: "x282" }),
    "x283": a:variable({ name: "x283" }),
    "x284": a:variable({ name: "x284" }),
    "x285": a:variable({ name: "x285" }),
    "x286": a:variable({ name: "x286" }),
    "x287": a:variable({ name: "x287" }),
    "x288": a:variable({ name: "x288" }),
    "x289": a:variable({ name: "x289" }),
    "x290": a:variable({ name: "x290" }),
    "x291": a:variable({ name: "x291" }),
    "x292": a:variable({ name: "x292" }),
    "x293": a:variable({ name: "x293" }),
    "x294": a:variable({ name: "x294" }),
    "x295": a:variable({ name: "x295" }),
    "x296": a:variable({ name: "x296" }),
    "x297": a:variable({ name: "x297" }),
    "x298": a:variable({ name: "x298" }),
    "x299": a:variable({ name: "x299" }),
    "x300": a:variable({ name: "x300" }),
    "x301": a:variable({ name: "x301" }),
    "x302": a:variable({ name: "x302" }),
    "x303": a:variable({ name: "x303" }),
    "x304": a:variable({ name: "x304" }),
    "x305": a:variable({ name: "x305" }),
    "x306": a:variable({ name: "x306" }),
    "x307": a:variable({ name: "x307" }),
    "x308": a:variable({ name: "x308" }),
    "x309": a:variable({ name: "x309" }),
    "x310": a:variable({ name: "x310" }),
    "x311": a:variable({ name: "x311" }),
    "x312": a:variable({ name: "x312" }),
    "x313": a:variable({ name: "x313" }),
    "x314": a:variable({ name: "x314" }),
    "x315": a:variable({ name: "x315" }),
    "x316": a:variable({ name: "x316" }),
    "x317": a:variable({ name: "x317" }),
    "x318": a:variable({ name: "x318" }),
    "x319": a:variable({ name: "x319" }),
    "x320": a:variable({ name: "x320" }),
    "x321": a:variable({ name: "x321" }),
    "x322": a:variable({ name: "x322" }),
    "x323": a:variable({ name: "x323" }),
    "x324": a:variable({ name: "x324" }),
    "x325": a:variable({ name: "x325" }),
    "x326": a:variable({ name: "x326" }),
    "x327": a:variable({ name: "x327" }),
    "x328": a:variable({ name: "x328" }),
    "x329": a:variable({ name: "x329" }),
    "x330": a:variable({ name: "x330" }),
    "x331": a:variable({ name: "x331" }),
    "x332": a:variable({ name: "x332" }),
    "x333": a:variable({ name: "x333" }),
    "x334": a:variable({ name: "x334" }),
    "x335": a:variable({ name: "x335" }),
    "x336": a:variable({ name: "x336" }),
    "x337": a:variable({ name: "x337" }),
    "x338": a:variable({ name: "x338" }),
    "x339": a:variable({ name: "x339" }),
    "x340": a:variable({ name: "x340" }),
    "x341": a:variable({ name: "x341" }),
    "x342": a:variable({ name: "x342" }),
    "x343": a:variable({ name: "x343" }),
    "x344": a:variable({ name: "x344" }),
    "x345": a:variable({ name: "x345" }),
    "x346": a:variable({ name: "x346" }),
    "x347": a:variable({ name: "x347" }),
    "x348": a:variable({ name: "x348" }),
    "x349": a:variable({ name: "x349" }),
    "x350": a:variable({ name: "x350" }),
    "x351": a:variable({ name: "x351" }),
    "x352": a:variable({ name: "x352" }),
    "x353": a:variable({ name: "x353" }),
    "x354": a:variable({ name: "x354" }),
    "x355": a:variable({ name: "x355" }),
    "x356": a:variable({ name: "x356" }),
    "x357": a:variable({ name: "x357" }),
    "x358": a:variable({ name: "x358" }),
    "x359": a:variable({ name: "x359" }),
    "x360": a:variable({ name: "x360" }),
    "x361": a:variable({ name: "x361" }),
    "x362": a:variable({ name: "x362" }),
    "x363": a:variable({ name: "x363" }),
    "x364": a:variable({ name: "x364" }),
    "x365": a:variable({ name: "x365" }),
    "x366": a:variable({ name: "x366" }),
    "x367": a:variable({ name: "x367" }),
    "x368": a:variable({ name: "x368" }),
    "x369": a:variable({ name: "x369" }),
    "x370": a:variable({ name: "x370" }),
    "x371": a:variable({ name: "x371" }),
    "x372": a:variable({ name: "x372" }),
    "x373": a:variable({ name: "x373" }),
    "x374": a:variable({ name: "x374" }),
    "x375": a:variable({ name: "x375" }),
    "x376": a:variable({ name: "x376" }),
    "x377": a:variable({ name: "x377" }),
    "x378": a:variable({ name: "x378" }),
    "x379": a:variable({ name: "x379" }),
    "x380": a:variable({ name: "x380" }),
    "x381": a:variable({ name: "x381" }),
    "x382": a:variable({ name: "x382" }),
    "x383": a:variable({ name: "x383" }),
    "x384": a:variable({ name: "x384" }),
    "x385": a:variable({ name: "x385" }),
    "x386": a:variable({ name: "x386" }),
    "x387": a:variable({ name: "x387" }),
    "x388": a:variable({ name: "x388" }),
    "x389": a:variable({ name: "x389" }),
    "x390": a:variable({ name: "x390" }),
    "x391": a:variable({ name: "x391" }),
    "x392": a:variable({ name: "x392" }),
    "x393": a:variable({ name: "x393" }),
    "x394": a:variable({ name: "x394" }),
    "x395": a:variable({ name: "x395" }),
    "x396": a:variable({ name: "x396" }),
    "x397": a:variable({ name: "x397" }),
    "x398": a:variable({ name: "x398" }),
    "x399": a:variable({ name: "x399" }),
    "x400": a:variable({ name: "x400" }),
    "x401": a:variable({ name: "x401" }),
    "x402": a:variable({ name: "x402" }),
    "x403": a:variable({ name: "x403" }),
    "x404": a:variable({ name: "x404" }),
    "x405": a:variable({ name: "x405" }),
    "x406": a:variable({ name: "x406" }),
    "x407": a:variable({ name: "x407" }),
    "x408": a:variable({ name: "x408" }),
    "x409": a:variable({ name: "x409" }),
    "x410": a:variable({ name: "x410" }),
    "x411": a:variable({ name: "x411" }),
    "x412": a:variable({ name: "x412" }),
    "x413": a:variable({ name: "x413" }),
    "x414": a:variable({ name: "x414" }),
    "x415": a:variable({ name: "x415" }),
    "x416": a:variable({ name: "x416" }),
    "x417": a:variable({ name: "x417" }),
    "x418": a:variable({ name: "x418" }),
    "x419": a:variable({ name: "x419" }),
    "x420": a:variable({ name: "x420" }),
    "x421": a:variable({ name: "x421" }),
    "x422": a:variable({ name: "x422" }),
    "x423": a:variable({ name: "x423" }),
    "x424": a:variable({ name: "x424" }),
    "x425": a:variable({ name: "x425" }),
    "x426": a:variable({ name: "x426" }),
    "x427": a:variable({ name: "x427" }),
    "x428": a:variable({ name: "x428" }),
    "x429": a:variable({ name: "x429" }),
    "x430": a:variable({ name: "x430" }),
    "x431": a:variable({ name: "x431" }),
    "x432": a:variable({ name: "x432" }),
    "x433": a:variable({ name: "x433" }),
    "x434": a:variable({ name: "x434" }),
    "x435": a:variable({ name: "x435" }),
    "x436": a:variable({ name: "x436" }),
    "x437": a:variable({ name: "x437" }),
    "x438": a:variable({ name: "x438" }),
    "x439": a:variable({ name: "x439" }),
    "x440": a:variable({ name: "x440" }),
    "x441": a:variable({ name: "x441" }),
    "x442": a:variable({ name: "x442" }),
    "x443": a:variable({ name: "x443" }),
    "x444": a:variable({ name: "x444" }),
    "x445": a:variable({ name: "x445" }),
    "x446": a:variable({ name: "x446" }),
    "x447": a:variable({ name: "x447" }),
    "x448": a:variable({ name: "x448" }),
    "x449": a:variable({ name: "x449" }),
    "x450": a:variable({ name: "x450" })
} return {
    "obj": a:minimize({
        model: ns:qapw#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
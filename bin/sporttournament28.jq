jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/sporttournament28";

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
    "b226": a:variable({ name: "b226", domain: "binary", bounds: [0.0, 1.0] }),
    "b227": a:variable({ name: "b227", domain: "binary", bounds: [0.0, 1.0] }),
    "b228": a:variable({ name: "b228", domain: "binary", bounds: [0.0, 1.0] }),
    "b229": a:variable({ name: "b229", domain: "binary", bounds: [0.0, 1.0] }),
    "b230": a:variable({ name: "b230", domain: "binary", bounds: [0.0, 1.0] }),
    "b231": a:variable({ name: "b231", domain: "binary", bounds: [0.0, 1.0] }),
    "b232": a:variable({ name: "b232", domain: "binary", bounds: [0.0, 1.0] }),
    "b233": a:variable({ name: "b233", domain: "binary", bounds: [0.0, 1.0] }),
    "b234": a:variable({ name: "b234", domain: "binary", bounds: [0.0, 1.0] }),
    "b235": a:variable({ name: "b235", domain: "binary", bounds: [0.0, 1.0] }),
    "b236": a:variable({ name: "b236", domain: "binary", bounds: [0.0, 1.0] }),
    "b237": a:variable({ name: "b237", domain: "binary", bounds: [0.0, 1.0] }),
    "b238": a:variable({ name: "b238", domain: "binary", bounds: [0.0, 1.0] }),
    "b239": a:variable({ name: "b239", domain: "binary", bounds: [0.0, 1.0] }),
    "b240": a:variable({ name: "b240", domain: "binary", bounds: [0.0, 1.0] }),
    "b241": a:variable({ name: "b241", domain: "binary", bounds: [0.0, 1.0] }),
    "b242": a:variable({ name: "b242", domain: "binary", bounds: [0.0, 1.0] }),
    "b243": a:variable({ name: "b243", domain: "binary", bounds: [0.0, 1.0] }),
    "b244": a:variable({ name: "b244", domain: "binary", bounds: [0.0, 1.0] }),
    "b245": a:variable({ name: "b245", domain: "binary", bounds: [0.0, 1.0] }),
    "b246": a:variable({ name: "b246", domain: "binary", bounds: [0.0, 1.0] }),
    "b247": a:variable({ name: "b247", domain: "binary", bounds: [0.0, 1.0] }),
    "b248": a:variable({ name: "b248", domain: "binary", bounds: [0.0, 1.0] }),
    "b249": a:variable({ name: "b249", domain: "binary", bounds: [0.0, 1.0] }),
    "b250": a:variable({ name: "b250", domain: "binary", bounds: [0.0, 1.0] }),
    "b251": a:variable({ name: "b251", domain: "binary", bounds: [0.0, 1.0] }),
    "b252": a:variable({ name: "b252", domain: "binary", bounds: [0.0, 1.0] }),
    "b253": a:variable({ name: "b253", domain: "binary", bounds: [0.0, 1.0] }),
    "b254": a:variable({ name: "b254", domain: "binary", bounds: [0.0, 1.0] }),
    "b255": a:variable({ name: "b255", domain: "binary", bounds: [0.0, 1.0] }),
    "b256": a:variable({ name: "b256", domain: "binary", bounds: [0.0, 1.0] }),
    "b257": a:variable({ name: "b257", domain: "binary", bounds: [0.0, 1.0] }),
    "b258": a:variable({ name: "b258", domain: "binary", bounds: [0.0, 1.0] }),
    "b259": a:variable({ name: "b259", domain: "binary", bounds: [0.0, 1.0] }),
    "b260": a:variable({ name: "b260", domain: "binary", bounds: [0.0, 1.0] }),
    "b261": a:variable({ name: "b261", domain: "binary", bounds: [0.0, 1.0] }),
    "b262": a:variable({ name: "b262", domain: "binary", bounds: [0.0, 1.0] }),
    "b263": a:variable({ name: "b263", domain: "binary", bounds: [0.0, 1.0] }),
    "b264": a:variable({ name: "b264", domain: "binary", bounds: [0.0, 1.0] }),
    "b265": a:variable({ name: "b265", domain: "binary", bounds: [0.0, 1.0] }),
    "b266": a:variable({ name: "b266", domain: "binary", bounds: [0.0, 1.0] }),
    "b267": a:variable({ name: "b267", domain: "binary", bounds: [0.0, 1.0] }),
    "b268": a:variable({ name: "b268", domain: "binary", bounds: [0.0, 1.0] }),
    "b269": a:variable({ name: "b269", domain: "binary", bounds: [0.0, 1.0] }),
    "b270": a:variable({ name: "b270", domain: "binary", bounds: [0.0, 1.0] }),
    "b271": a:variable({ name: "b271", domain: "binary", bounds: [0.0, 1.0] }),
    "b272": a:variable({ name: "b272", domain: "binary", bounds: [0.0, 1.0] }),
    "b273": a:variable({ name: "b273", domain: "binary", bounds: [0.0, 1.0] }),
    "b274": a:variable({ name: "b274", domain: "binary", bounds: [0.0, 1.0] }),
    "b275": a:variable({ name: "b275", domain: "binary", bounds: [0.0, 1.0] }),
    "b276": a:variable({ name: "b276", domain: "binary", bounds: [0.0, 1.0] }),
    "b277": a:variable({ name: "b277", domain: "binary", bounds: [0.0, 1.0] }),
    "b278": a:variable({ name: "b278", domain: "binary", bounds: [0.0, 1.0] }),
    "b279": a:variable({ name: "b279", domain: "binary", bounds: [0.0, 1.0] }),
    "b280": a:variable({ name: "b280", domain: "binary", bounds: [0.0, 1.0] }),
    "b281": a:variable({ name: "b281", domain: "binary", bounds: [0.0, 1.0] }),
    "b282": a:variable({ name: "b282", domain: "binary", bounds: [0.0, 1.0] }),
    "b283": a:variable({ name: "b283", domain: "binary", bounds: [0.0, 1.0] }),
    "b284": a:variable({ name: "b284", domain: "binary", bounds: [0.0, 1.0] }),
    "b285": a:variable({ name: "b285", domain: "binary", bounds: [0.0, 1.0] }),
    "b286": a:variable({ name: "b286", domain: "binary", bounds: [0.0, 1.0] }),
    "b287": a:variable({ name: "b287", domain: "binary", bounds: [0.0, 1.0] }),
    "b288": a:variable({ name: "b288", domain: "binary", bounds: [0.0, 1.0] }),
    "b289": a:variable({ name: "b289", domain: "binary", bounds: [0.0, 1.0] }),
    "b290": a:variable({ name: "b290", domain: "binary", bounds: [0.0, 1.0] }),
    "b291": a:variable({ name: "b291", domain: "binary", bounds: [0.0, 1.0] }),
    "b292": a:variable({ name: "b292", domain: "binary", bounds: [0.0, 1.0] }),
    "b293": a:variable({ name: "b293", domain: "binary", bounds: [0.0, 1.0] }),
    "b294": a:variable({ name: "b294", domain: "binary", bounds: [0.0, 1.0] }),
    "b295": a:variable({ name: "b295", domain: "binary", bounds: [0.0, 1.0] }),
    "b296": a:variable({ name: "b296", domain: "binary", bounds: [0.0, 1.0] }),
    "b297": a:variable({ name: "b297", domain: "binary", bounds: [0.0, 1.0] }),
    "b298": a:variable({ name: "b298", domain: "binary", bounds: [0.0, 1.0] }),
    "b299": a:variable({ name: "b299", domain: "binary", bounds: [0.0, 1.0] }),
    "b300": a:variable({ name: "b300", domain: "binary", bounds: [0.0, 1.0] }),
    "b301": a:variable({ name: "b301", domain: "binary", bounds: [0.0, 1.0] }),
    "b302": a:variable({ name: "b302", domain: "binary", bounds: [0.0, 1.0] }),
    "b303": a:variable({ name: "b303", domain: "binary", bounds: [0.0, 1.0] }),
    "b304": a:variable({ name: "b304", domain: "binary", bounds: [0.0, 1.0] }),
    "b305": a:variable({ name: "b305", domain: "binary", bounds: [0.0, 1.0] }),
    "b306": a:variable({ name: "b306", domain: "binary", bounds: [0.0, 1.0] }),
    "b307": a:variable({ name: "b307", domain: "binary", bounds: [0.0, 1.0] }),
    "b308": a:variable({ name: "b308", domain: "binary", bounds: [0.0, 1.0] }),
    "b309": a:variable({ name: "b309", domain: "binary", bounds: [0.0, 1.0] }),
    "b310": a:variable({ name: "b310", domain: "binary", bounds: [0.0, 1.0] }),
    "b311": a:variable({ name: "b311", domain: "binary", bounds: [0.0, 1.0] }),
    "b312": a:variable({ name: "b312", domain: "binary", bounds: [0.0, 1.0] }),
    "b313": a:variable({ name: "b313", domain: "binary", bounds: [0.0, 1.0] }),
    "b314": a:variable({ name: "b314", domain: "binary", bounds: [0.0, 1.0] }),
    "b315": a:variable({ name: "b315", domain: "binary", bounds: [0.0, 1.0] }),
    "b316": a:variable({ name: "b316", domain: "binary", bounds: [0.0, 1.0] }),
    "b317": a:variable({ name: "b317", domain: "binary", bounds: [0.0, 1.0] }),
    "b318": a:variable({ name: "b318", domain: "binary", bounds: [0.0, 1.0] }),
    "b319": a:variable({ name: "b319", domain: "binary", bounds: [0.0, 1.0] }),
    "b320": a:variable({ name: "b320", domain: "binary", bounds: [0.0, 1.0] }),
    "b321": a:variable({ name: "b321", domain: "binary", bounds: [0.0, 1.0] }),
    "b322": a:variable({ name: "b322", domain: "binary", bounds: [0.0, 1.0] }),
    "b323": a:variable({ name: "b323", domain: "binary", bounds: [0.0, 1.0] }),
    "b324": a:variable({ name: "b324", domain: "binary", bounds: [0.0, 1.0] }),
    "b325": a:variable({ name: "b325", domain: "binary", bounds: [0.0, 1.0] }),
    "b326": a:variable({ name: "b326", domain: "binary", bounds: [0.0, 1.0] }),
    "b327": a:variable({ name: "b327", domain: "binary", bounds: [0.0, 1.0] }),
    "b328": a:variable({ name: "b328", domain: "binary", bounds: [0.0, 1.0] }),
    "b329": a:variable({ name: "b329", domain: "binary", bounds: [0.0, 1.0] }),
    "b330": a:variable({ name: "b330", domain: "binary", bounds: [0.0, 1.0] }),
    "b331": a:variable({ name: "b331", domain: "binary", bounds: [0.0, 1.0] }),
    "b332": a:variable({ name: "b332", domain: "binary", bounds: [0.0, 1.0] }),
    "b333": a:variable({ name: "b333", domain: "binary", bounds: [0.0, 1.0] }),
    "b334": a:variable({ name: "b334", domain: "binary", bounds: [0.0, 1.0] }),
    "b335": a:variable({ name: "b335", domain: "binary", bounds: [0.0, 1.0] }),
    "b336": a:variable({ name: "b336", domain: "binary", bounds: [0.0, 1.0] }),
    "b337": a:variable({ name: "b337", domain: "binary", bounds: [0.0, 1.0] }),
    "b338": a:variable({ name: "b338", domain: "binary", bounds: [0.0, 1.0] }),
    "b339": a:variable({ name: "b339", domain: "binary", bounds: [0.0, 1.0] }),
    "b340": a:variable({ name: "b340", domain: "binary", bounds: [0.0, 1.0] }),
    "b341": a:variable({ name: "b341", domain: "binary", bounds: [0.0, 1.0] }),
    "b342": a:variable({ name: "b342", domain: "binary", bounds: [0.0, 1.0] }),
    "b343": a:variable({ name: "b343", domain: "binary", bounds: [0.0, 1.0] }),
    "b344": a:variable({ name: "b344", domain: "binary", bounds: [0.0, 1.0] }),
    "b345": a:variable({ name: "b345", domain: "binary", bounds: [0.0, 1.0] }),
    "b346": a:variable({ name: "b346", domain: "binary", bounds: [0.0, 1.0] }),
    "b347": a:variable({ name: "b347", domain: "binary", bounds: [0.0, 1.0] }),
    "b348": a:variable({ name: "b348", domain: "binary", bounds: [0.0, 1.0] }),
    "b349": a:variable({ name: "b349", domain: "binary", bounds: [0.0, 1.0] }),
    "b350": a:variable({ name: "b350", domain: "binary", bounds: [0.0, 1.0] }),
    "b351": a:variable({ name: "b351", domain: "binary", bounds: [0.0, 1.0] }),
    "b352": a:variable({ name: "b352", domain: "binary", bounds: [0.0, 1.0] }),
    "b353": a:variable({ name: "b353", domain: "binary", bounds: [0.0, 1.0] }),
    "b354": a:variable({ name: "b354", domain: "binary", bounds: [0.0, 1.0] }),
    "b355": a:variable({ name: "b355", domain: "binary", bounds: [0.0, 1.0] }),
    "b356": a:variable({ name: "b356", domain: "binary", bounds: [0.0, 1.0] }),
    "b357": a:variable({ name: "b357", domain: "binary", bounds: [0.0, 1.0] }),
    "b358": a:variable({ name: "b358", domain: "binary", bounds: [0.0, 1.0] }),
    "b359": a:variable({ name: "b359", domain: "binary", bounds: [0.0, 1.0] }),
    "b360": a:variable({ name: "b360", domain: "binary", bounds: [0.0, 1.0] }),
    "b361": a:variable({ name: "b361", domain: "binary", bounds: [0.0, 1.0] }),
    "b362": a:variable({ name: "b362", domain: "binary", bounds: [0.0, 1.0] }),
    "b363": a:variable({ name: "b363", domain: "binary", bounds: [0.0, 1.0] }),
    "b364": a:variable({ name: "b364", domain: "binary", bounds: [0.0, 1.0] }),
    "b365": a:variable({ name: "b365", domain: "binary", bounds: [0.0, 1.0] }),
    "b366": a:variable({ name: "b366", domain: "binary", bounds: [0.0, 1.0] }),
    "b367": a:variable({ name: "b367", domain: "binary", bounds: [0.0, 1.0] }),
    "b368": a:variable({ name: "b368", domain: "binary", bounds: [0.0, 1.0] }),
    "b369": a:variable({ name: "b369", domain: "binary", bounds: [0.0, 1.0] }),
    "b370": a:variable({ name: "b370", domain: "binary", bounds: [0.0, 1.0] }),
    "b371": a:variable({ name: "b371", domain: "binary", bounds: [0.0, 1.0] }),
    "b372": a:variable({ name: "b372", domain: "binary", bounds: [0.0, 1.0] }),
    "b373": a:variable({ name: "b373", domain: "binary", bounds: [0.0, 1.0] }),
    "b374": a:variable({ name: "b374", domain: "binary", bounds: [0.0, 1.0] }),
    "b375": a:variable({ name: "b375", domain: "binary", bounds: [0.0, 1.0] }),
    "b376": a:variable({ name: "b376", domain: "binary", bounds: [0.0, 1.0] }),
    "b377": a:variable({ name: "b377", domain: "binary", bounds: [0.0, 1.0] }),
    "b378": a:variable({ name: "b378", domain: "binary", bounds: [0.0, 1.0] }),
    "x379": a:variable({ name: "x379" })
} return {
    "obj": a:maximize({
        model: ns:sporttournament28#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}

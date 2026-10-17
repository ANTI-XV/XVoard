package defpackage;

import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktz {
    public static final ktz a;
    public static final ktz b;
    public static final ktz c;
    public static final ktz d;
    public static final ktz e;
    public static final ktz f;
    public static final ktz g;
    public static final ktz h;
    public static final ktz i;
    public static final ktz j;
    private static final pdn m = pdn.i("com/google/android/libraries/inputmethod/metadata/KeyboardType");
    private static final ConcurrentHashMap n;
    public final String k;
    public final boolean l;

    static {
        ktz ktzVar = new ktz("prime", true);
        a = ktzVar;
        ktz ktzVar2 = new ktz("digit", true);
        b = ktzVar2;
        ktz ktzVar3 = new ktz("symbol", true);
        c = ktzVar3;
        ktz ktzVar4 = new ktz("smiley", true);
        d = ktzVar4;
        ktz ktzVar5 = new ktz("emoticon", true);
        e = ktzVar5;
        ktz ktzVar6 = new ktz("search_result", true);
        f = ktzVar6;
        g = new ktz("secondary", true);
        ktz ktzVar7 = new ktz("handwriting", true);
        h = ktzVar7;
        ktz ktzVar8 = new ktz("empty", false);
        i = ktzVar8;
        ktz ktzVar9 = new ktz("accessory", true);
        j = ktzVar9;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        n = concurrentHashMap;
        pdn pdnVar = mhf.a;
        concurrentHashMap.put("prime", ktzVar);
        concurrentHashMap.put("digit", ktzVar2);
        concurrentHashMap.put("symbol", ktzVar3);
        concurrentHashMap.put("smiley", ktzVar4);
        concurrentHashMap.put("emoticon", ktzVar5);
        concurrentHashMap.put("search_result", ktzVar6);
        concurrentHashMap.put("handwriting", ktzVar7);
        concurrentHashMap.put("empty", ktzVar8);
        concurrentHashMap.put("accessory", ktzVar9);
    }

    private ktz(String str, boolean z) {
        this.k = str;
        this.l = z;
    }

    public static ktz a(String str) {
        return b(str, false);
    }

    public static ktz b(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            ((pdk) m.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/KeyboardType", "get", 119, "KeyboardType.java")).t("name should not be empty");
        }
        String strC = mhe.c(str);
        ConcurrentHashMap concurrentHashMap = n;
        ktz ktzVar = (ktz) concurrentHashMap.get(strC);
        if (ktzVar != null) {
            return ktzVar;
        }
        ktz ktzVar2 = new ktz(strC, z);
        ktz ktzVar3 = (ktz) concurrentHashMap.putIfAbsent(strC, ktzVar2);
        return ktzVar3 == null ? ktzVar2 : ktzVar3;
    }

    public final String toString() {
        return this.k;
    }
}

package j$.desugar.sun.nio.fs;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class a {
    private HashSet a;
    private HashMap b;
    private boolean c;

    static a b(HashSet hashSet, String[] strArr) {
        a aVar = new a();
        aVar.a = new HashSet();
        aVar.b = new HashMap();
        for (String str : strArr) {
            if (str.equals("*")) {
                aVar.c = true;
            } else {
                if (!hashSet.contains(str)) {
                    throw new IllegalArgumentException("'" + str + "' not recognized");
                }
                aVar.a.add(str);
            }
        }
        return aVar;
    }

    final void a(Object obj, String str) {
        this.b.put(str, obj);
    }

    final boolean c(String str) {
        return this.c || this.a.contains(str);
    }

    final Map d() {
        return Collections.unmodifiableMap(this.b);
    }
}

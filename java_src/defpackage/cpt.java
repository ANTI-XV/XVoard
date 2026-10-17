package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpt {
    private static final cpp a = new cpr();
    private final Map b = new HashMap();

    public final synchronized cpq a(Object obj) {
        cpp cppVar;
        caj.o(obj);
        cppVar = (cpp) this.b.get(obj.getClass());
        if (cppVar == null) {
            for (cpp cppVar2 : this.b.values()) {
                if (cppVar2.b().isAssignableFrom(obj.getClass())) {
                    cppVar = cppVar2;
                    break;
                }
            }
        }
        if (cppVar == null) {
            cppVar = a;
        }
        return cppVar.a(obj);
    }

    public final synchronized void b(cpp cppVar) {
        this.b.put(cppVar.b(), cppVar);
    }
}

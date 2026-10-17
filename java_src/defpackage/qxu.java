package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qxu {
    private final Map a = new HashMap();

    protected abstract Object a(Object obj);

    public final Object b(Object obj) {
        synchronized (this.a) {
            if (this.a.containsKey(obj)) {
                return this.a.get(obj);
            }
            Object objA = a(obj);
            this.a.put(obj, objA);
            return objA;
        }
    }
}

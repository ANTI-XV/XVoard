package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class euo extends LruCache {
    private final opo a;
    private final jqx b;
    private final jqw c;

    public euo(int i, opo opoVar, jqw jqwVar) {
        super(i);
        this.a = opoVar;
        this.b = null;
        this.c = jqwVar;
    }

    @Override // android.util.LruCache
    protected final Object create(Object obj) {
        opo opoVar = this.a;
        if (opoVar == null) {
            return null;
        }
        return opoVar.a(obj);
    }

    @Override // android.util.LruCache
    protected final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        jqw jqwVar = this.c;
        if (jqwVar != null) {
            jqwVar.a(obj, obj2);
        }
    }

    @Override // android.util.LruCache
    protected final int sizeOf(Object obj, Object obj2) {
        return 1;
    }
}

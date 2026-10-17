package defpackage;

import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pyk implements qav {
    private volatile Set b = null;
    private volatile Set a = Collections.newSetFromMap(new ConcurrentHashMap());

    public pyk(Collection collection) {
        this.a.addAll(collection);
    }

    static pyk b(Collection collection) {
        return new pyk((Set) collection);
    }

    private final synchronized void d() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            this.b.add(((qav) it.next()).a());
        }
        this.a = null;
    }

    @Override // defpackage.qav
    public final /* bridge */ /* synthetic */ Object a() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                    d();
                }
            }
        }
        return DesugarCollections.unmodifiableSet(this.b);
    }

    public final synchronized void c(qav qavVar) {
        if (this.b == null) {
            this.a.add(qavVar);
        } else {
            this.b.add(qavVar.a());
        }
    }
}

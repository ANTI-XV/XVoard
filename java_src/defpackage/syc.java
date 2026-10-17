package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class syc implements Serializable, sxv {
    private static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(syc.class, Object.class, "c");
    private volatile taz b;
    private volatile Object c = syk.a;

    public syc(taz tazVar) {
        this.b = tazVar;
    }

    private final Object writeReplace() {
        return new sxt(a());
    }

    @Override // defpackage.sxv
    public final Object a() {
        Object obj = this.c;
        if (obj != syk.a) {
            return obj;
        }
        taz tazVar = this.b;
        if (tazVar != null) {
            Object objA = tazVar.a();
            if (a.k(a, this, syk.a, objA)) {
                this.b = null;
                return objA;
            }
        }
        return this.c;
    }

    @Override // defpackage.sxv
    public final boolean b() {
        throw null;
    }

    public final String toString() {
        return this.c != syk.a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}

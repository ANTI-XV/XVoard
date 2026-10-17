package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class syd implements Serializable, sxv {
    private taz a;
    private volatile Object b = syk.a;
    private final Object c = this;

    public /* synthetic */ syd(taz tazVar) {
        this.a = tazVar;
    }

    private final Object writeReplace() {
        return new sxt(a());
    }

    @Override // defpackage.sxv
    public final Object a() {
        Object objA;
        Object obj = this.b;
        if (obj != syk.a) {
            return obj;
        }
        synchronized (this.c) {
            objA = this.b;
            if (objA == syk.a) {
                taz tazVar = this.a;
                tce.b(tazVar);
                objA = tazVar.a();
                this.b = objA;
                this.a = null;
            }
        }
        return objA;
    }

    @Override // defpackage.sxv
    public final boolean b() {
        return this.b != syk.a;
    }

    public final String toString() {
        return b() ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}

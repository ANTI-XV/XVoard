package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class syo implements Serializable, sxv {
    private taz a;
    private Object b = syk.a;

    public syo(taz tazVar) {
        this.a = tazVar;
    }

    private final Object writeReplace() {
        return new sxt(a());
    }

    @Override // defpackage.sxv
    public final Object a() {
        if (this.b == syk.a) {
            taz tazVar = this.a;
            tce.b(tazVar);
            this.b = tazVar.a();
            this.a = null;
        }
        return this.b;
    }

    @Override // defpackage.sxv
    public final boolean b() {
        throw null;
    }

    public final String toString() {
        return this.b != syk.a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}

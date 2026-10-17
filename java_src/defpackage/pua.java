package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pua implements ptx {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public pua(onv onvVar, ptx ptxVar, int i) {
        this.c = i;
        this.b = onvVar;
        this.a = ptxVar;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jqz] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, onv] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, pub] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, ptx] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        int i = this.c;
        if (i == 0) {
            puc pucVar = new puc();
            Object obj2 = this.b;
            puc pucVar2 = ((pue) this.a).b;
            try {
                return npd.p(((ojh) obj2).a.a(new lnp((Cursor) obj, null)));
            } finally {
                pucVar2.a(pucVar, puk.INSTANCE);
            }
        }
        if (i != 1) {
            puc pucVar3 = new puc();
            ?? r1 = this.b;
            puc pucVar4 = ((pue) this.a).b;
            try {
                pue pueVarA = r1.a(pucVar3.a, obj);
                pueVarA.b(pucVar3);
                return pueVarA.c;
            } finally {
                pucVar4.a(pucVar3, puk.INSTANCE);
            }
        }
        ssa ssaVarH = ooi.h();
        onv onvVarG = ooi.g(ssaVarH, this.b);
        try {
            pvq pvqVarA = this.a.a(obj);
            if (pvqVarA == null) {
                throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
            }
            ooi.g(ssaVarH, onvVarG);
            return pvqVarA;
        } catch (Throwable th) {
            try {
                onh.a(th);
                throw th;
            } catch (Throwable th2) {
                ooi.g(ssaVarH, onvVarG);
                throw th2;
            }
        }
    }

    public final String toString() {
        int i = this.c;
        if (i == 0) {
            return ((ojh) this.b).toString();
        }
        if (i != 1) {
            return this.b.toString();
        }
        return "propagating=[" + this.a + "]";
    }

    public pua(pue pueVar, Object obj, int i) {
        this.c = i;
        this.b = obj;
        this.a = pueVar;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dge {
    private final dew a;
    private final dfx b;
    private final dfq c;
    private final nuv d;

    public dge(dew dewVar) {
        oln.A(dewVar);
        this.a = dewVar;
        this.d = null;
        this.b = null;
        this.c = null;
    }

    public dfq a() throws dfx, dew {
        dew dewVar = this.a;
        if (dewVar != null) {
            throw dewVar;
        }
        dfx dfxVar = this.b;
        if (dfxVar != null) {
            throw dfxVar;
        }
        dfq dfqVar = this.c;
        oln.A(dfqVar);
        return dfqVar;
    }

    public dge b(List list) {
        return new dge(this, list);
    }

    public final nuv c() throws dew {
        dew dewVar = this.a;
        if (dewVar != null) {
            throw dewVar;
        }
        nuv nuvVar = this.d;
        oln.A(nuvVar);
        return nuvVar;
    }

    public dge(dfx dfxVar) {
        oln.A(dfxVar);
        this.a = null;
        this.d = dfxVar.a();
        this.b = dfxVar;
        this.c = null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    public dge(dge dgeVar, List list) {
        oln.A(dgeVar.d);
        oln.i(!list.isEmpty());
        this.a = dgeVar.a;
        nuv nuvVar = dgeVar.d;
        nuv nuvVar2 = new nuv(nuvVar.a, (String) nuvVar.c, nuvVar.b, list);
        this.d = nuvVar2;
        if (dgeVar.b == null) {
            this.b = null;
        } else {
            this.b = new dfx(nuvVar2);
        }
        this.c = dgeVar.c;
    }

    public dge(nuv nuvVar, dfq dfqVar) {
        this.a = null;
        oln.A(nuvVar);
        this.d = nuvVar;
        this.b = null;
        oln.A(dfqVar);
        this.c = dfqVar;
    }
}

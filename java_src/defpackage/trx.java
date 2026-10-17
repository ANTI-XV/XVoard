package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trx {
    public final trj a;
    public final tqe b;
    public final int c;
    public final int d;
    public final int e;
    public final twa f;
    private final List g;
    private final int h;
    private int i;

    public trx(trj trjVar, List list, int i, twa twaVar, tqe tqeVar, int i2, int i3, int i4) {
        tce.e(tqeVar, "request");
        this.a = trjVar;
        this.g = list;
        this.h = i;
        this.f = twaVar;
        this.b = tqeVar;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public static /* synthetic */ trx c(trx trxVar, int i, twa twaVar, tqe tqeVar, int i2) {
        if ((i2 & 1) != 0) {
            i = trxVar.h;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            twaVar = trxVar.f;
        }
        twa twaVar2 = twaVar;
        if ((i2 & 4) != 0) {
            tqeVar = trxVar.b;
        }
        tqe tqeVar2 = tqeVar;
        int i4 = trxVar.c;
        int i5 = trxVar.d;
        int i6 = trxVar.e;
        tce.e(tqeVar2, "request");
        return new trx(trxVar.a, trxVar.g, i3, twaVar2, tqeVar2, i4, i5, i6);
    }

    public final tqh a(tqe tqeVar) {
        tce.e(tqeVar, "request");
        if (this.h >= this.g.size()) {
            throw new IllegalStateException("Check failed.");
        }
        this.i++;
        twa twaVar = this.f;
        if (twaVar != null) {
            if (!((trf) twaVar.d).c(tqeVar.a)) {
                throw new IllegalStateException("network interceptor " + this.g.get(this.h - 1) + " must retain the same host and port");
            }
            if (this.i != 1) {
                throw new IllegalStateException("network interceptor " + this.g.get(this.h - 1) + " must call proceed() exactly once");
            }
        }
        trx trxVarC = c(this, this.h + 1, null, tqeVar, 58);
        tpy tpyVar = (tpy) this.g.get(this.h);
        tqh tqhVarA = tpyVar.a(trxVarC);
        if (this.f != null && this.h + 1 < this.g.size() && trxVarC.i != 1) {
            throw new IllegalStateException(a.aB(tpyVar, "network interceptor ", " must call proceed() exactly once"));
        }
        if (tqhVarA.g != null) {
            return tqhVarA;
        }
        throw new IllegalStateException(a.aB(tpyVar, "interceptor ", " returned a response with no body"));
    }

    public final trl b() {
        twa twaVar = this.f;
        if (twaVar != null) {
            return (trl) twaVar.f;
        }
        return null;
    }
}

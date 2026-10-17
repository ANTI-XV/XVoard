package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szv implements tae {
    private final tbk a;
    private final tae b;

    public szv(tae taeVar, tbk tbkVar) {
        tce.e(taeVar, "baseKey");
        this.a = tbkVar;
        this.b = taeVar instanceof szv ? ((szv) taeVar).b : taeVar;
    }

    public final tad a(tad tadVar) {
        return (tad) this.a.a(tadVar);
    }

    public final boolean b(tae taeVar) {
        tce.e(taeVar, "key");
        return taeVar == this || this.b == taeVar;
    }

    public szv() {
        this(tac.b, qvu.u);
    }
}

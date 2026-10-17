package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhm implements sbl {
    private final /* synthetic */ int a;
    private final Object b;

    public dhm(iit iitVar, int i) {
        this.a = i;
        this.b = iitVar;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? b() : b();
        }
        return b();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, sbl] */
    public final opz b() {
        int i = this.a;
        if (i == 0) {
            return opz.i(this.b);
        }
        if (i == 1) {
            return opz.i(this.b.a());
        }
        opz opzVar = (opz) ((iit) this.b).f.a();
        rmc.c(opzVar);
        return opzVar;
    }

    public dhm(sbl sblVar, int i, byte[] bArr) {
        this.a = i;
        rmc.b(sblVar);
        this.b = sblVar;
    }

    public dhm(sbl sblVar, int i) {
        this.a = i;
        rmc.b(sblVar);
        this.b = sblVar;
    }
}

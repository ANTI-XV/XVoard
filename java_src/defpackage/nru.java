package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nru extends nrx {
    private final boolean a;

    public nru(too tooVar, boolean z) {
        super(tooVar);
        this.a = z;
    }

    private final too f(Long l) {
        return this.a ? e(l) : d();
    }

    @Override // defpackage.nrx
    public final long a(String str) {
        too tooVarF = f(null);
        if (tooVarF.equals(too.d)) {
            return 1000L;
        }
        return tooVarF.b;
    }

    @Override // defpackage.nrx
    public final too b(Long l) {
        return f(l);
    }

    @Override // defpackage.nrx
    public final boolean c() {
        return this.a;
    }
}

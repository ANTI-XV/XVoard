package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sel extends seh {
    private final seh a;
    private final sek b;

    public sel(seh sehVar, sek sekVar) {
        this.a = sehVar;
        a.H(sekVar, "interceptor");
        this.b = sekVar;
    }

    @Override // defpackage.seh
    public final sej a(shl shlVar, seg segVar) {
        return this.b.a(shlVar, segVar, this.a);
    }

    @Override // defpackage.seh
    public final String b() {
        return this.a.b();
    }
}

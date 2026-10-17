package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class suj implements spv {
    final /* synthetic */ sum a;

    public suj(sum sumVar) {
        this.a = sumVar;
    }

    @Override // defpackage.spv
    public final void a() {
        int i = this.a.m;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            throw new AssertionError("TLS not handled");
        }
    }
}

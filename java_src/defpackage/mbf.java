package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mbf extends krr {
    final /* synthetic */ mbg a;

    public mbf(mbg mbgVar) {
        this.a = mbgVar;
    }

    @Override // defpackage.krr
    public final void a(int i) {
        pvq pvqVar = this.a.d;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
        this.a.b.c();
    }
}

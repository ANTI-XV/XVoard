package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isp extends isx {
    final /* synthetic */ jqy a;
    final /* synthetic */ iss b;

    public isp(iss issVar, jqy jqyVar) {
        this.a = jqyVar;
        this.b = issVar;
    }

    @Override // defpackage.isx
    public final void c(boolean z) {
        jqy jqyVar = this.a;
        if (jqyVar != null) {
            jqyVar.a(Boolean.valueOf(z));
        }
        this.b.y.d(z);
    }
}

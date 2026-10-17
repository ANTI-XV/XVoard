package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dsv extends dsb {
    final /* synthetic */ String a;
    final /* synthetic */ dtd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsv(dtd dtdVar, String str, String str2) {
        super(str);
        this.a = str2;
        this.b = dtdVar;
    }

    @Override // defpackage.dsb
    protected final void c(boolean z, Throwable th) {
        ((pdk) ((pdk) ((pdk) dtd.c.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$19", "onSyncFailure", 993, "SuperpacksManagerImpl.java")).w("onFailure(): %s.sync failed", this.a);
    }

    @Override // defpackage.dsb
    protected final void d(nbp nbpVar) {
        this.b.g.d(lns.STATE_REACHED, dtd.z(this.a), 3);
    }
}

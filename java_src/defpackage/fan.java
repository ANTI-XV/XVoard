package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fan extends dsb {
    public final /* synthetic */ fao a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fan(fao faoVar, String str) {
        super(str);
        this.a = faoVar;
    }

    @Override // defpackage.dsb
    protected final void c(boolean z, Throwable th) {
        ((pdk) ((pdk) ((pdk) fao.c.c()).i(th)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2", "onSyncFailure", (char) 212, "SuperpacksManagerBase.java")).t("sync()");
    }

    @Override // defpackage.dsb
    protected final void d(nbp nbpVar) {
        ((pdk) ((pdk) fao.c.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2", "onSyncSuccess", 192, "SuperpacksManagerBase.java")).w("sync(): complete %s", nbpVar);
        fao faoVar = this.a;
        npd.A(faoVar.e.e(faoVar.f), new dnu(this, 19), this.a.i);
    }
}

package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ews extends dsb {
    final /* synthetic */ ewu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ews(ewu ewuVar, String str) {
        super(str);
        this.a = ewuVar;
    }

    @Override // defpackage.dsb
    protected final void c(boolean z, Throwable th) {
        ((pdk) ((pdk) ((pdk) ewu.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$3", "onSyncFailure", (char) 258, "HandwritingOnlineSuperpacks.java")).w("syncInternal(%b)", Boolean.valueOf(z));
        this.a.k();
    }

    @Override // defpackage.dsb
    protected final void d(nbp nbpVar) {
        ((pdk) ((pdk) ewu.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$3", "onSyncSuccess", 252, "HandwritingOnlineSuperpacks.java")).w("syncInternal(): complete %s", nbpVar);
        this.a.o();
    }
}

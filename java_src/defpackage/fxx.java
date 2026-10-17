package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fxx extends kgc {
    final /* synthetic */ fxy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxx(fxy fxyVar, kfw kfwVar, boolean z) {
        super(kfwVar, z);
        this.a = fxyVar;
    }

    @Override // defpackage.kgc, defpackage.kfw
    public final void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        if (kfuVar != null && ktzVar != epp.d) {
            ((pdk) fxy.s.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl$1", "onKeyboardCreated", 200, "GifExtensionImpl.java")).G("the keyboard type %s should not be created by %s", ktzVar, fxy.class.getName());
        }
        this.a.u = true;
        super.a(ktzVar, kfuVar, ktrVar);
    }
}

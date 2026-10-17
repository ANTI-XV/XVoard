package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dik implements ldq {
    final /* synthetic */ String a;
    final /* synthetic */ lds b;
    final /* synthetic */ dil c;

    public dik(dil dilVar, String str, lds ldsVar) {
        this.a = str;
        this.b = ldsVar;
        this.c = dilVar;
    }

    @Override // defpackage.ldq
    public final void a(String str, boolean z) {
        if (z && this.c.d) {
            jue.a(this.a);
            ((pdk) ((pdk) dil.a.b()).j("com/google/android/apps/inputmethod/latin/LatinIMEBase$1", "onFeatureChanged", 695, "LatinIMEBase.java")).t("maybePostContactsPermissionNotice(): Removing stale notice");
            ldp ldpVarC = this.b.c(R.string.string_0x7f14077e);
            if (ldpVarC == null) {
                ((pdk) lds.a.a(jqt.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "unregisterOnFeatureChangeListener", 787, "FeaturePermissionsManager.java")).u("Feature [%s] is not registered", R.string.string_0x7f14077e);
            } else {
                ldpVarC.c.remove(this);
            }
        }
    }

    @Override // defpackage.ldq
    public final /* synthetic */ void b() {
    }
}

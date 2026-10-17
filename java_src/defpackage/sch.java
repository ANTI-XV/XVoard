package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sch implements scg {
    public static final nuz a;
    public static final nuz b;
    public static final nuz c;

    static {
        pbu pbuVar = pbu.a;
        a = nvd.e("CollectionBasisVerifierFeatures__enable_cbv_v2", false, "com.google.android.libraries.consentverifier", pbuVar, true, false);
        b = nvd.e("CollectionBasisVerifierFeatures__enable_google_signature_check", false, "com.google.android.libraries.consentverifier", pbuVar, true, false);
        c = nvd.e("CollectionBasisVerifierFeatures__enable_using_log_verifier_result", false, "com.google.android.libraries.consentverifier", pbuVar, true, false);
    }

    @Override // defpackage.scg
    public final boolean a() {
        return ((Boolean) a.a()).booleanValue();
    }

    @Override // defpackage.scg
    public final boolean b() {
        return ((Boolean) b.a()).booleanValue();
    }

    @Override // defpackage.scg
    public final void c() {
        ((Boolean) c.a()).booleanValue();
    }
}

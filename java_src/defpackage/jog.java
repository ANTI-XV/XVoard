package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jog implements kyd {
    private final jok a;

    public jog(Context context) {
        tce.e(context, "applicationContext");
        kyd kydVarB = kze.c(context).b(jok.class);
        tce.b(kydVarB);
        this.a = (jok) kydVarB;
    }

    protected abstract lbw c();

    protected abstract String d();

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        tce.e(context, "applicationContext");
        final String strD = d();
        final jok jokVar = this.a;
        final lbw lbwVarC = c();
        if (jokVar.g(strD, lbwVarC)) {
            return;
        }
        try {
            iah iahVarA = jokVar.b.a(rvw.b(strD));
            iahVarA.l(new fzm(new joi(jokVar, strD, lbwVarC), 4));
            iahVarA.h(new iac() { // from class: joh
                @Override // defpackage.iac
                public final void d(Exception exc) {
                    olq olqVar = exc instanceof olq ? (olq) exc : null;
                    int iB = olqVar != null ? olqVar.b() : -100;
                    String str = strD;
                    if (iB != -5) {
                        ((pdk) ((pdk) jok.a.d()).i(exc).j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "requestDeferredInstallImpl$lambda$1", 105, "FeatureSplitObservationModule.kt")).w("Failed in installing %s.", str);
                        pdn pdnVar = kwo.a;
                        kwk.a.d(jos.DEFERRED_INSTALL_FAILED, rvw.b(str), Integer.valueOf(iB));
                    } else {
                        lbw lbwVar = lbwVarC;
                        jok jokVar2 = jokVar;
                        ((pdk) jok.a.b().j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "requestDeferredInstallImpl$lambda$1", 98, "FeatureSplitObservationModule.kt")).w("API_NOT_AVAILABLE: Pretend to successfully call deferredInstall for %s, but explicit startInstall() is required to install it.", str);
                        jokVar2.f(str, lbwVar);
                    }
                }
            });
        } catch (Exception e) {
            ((pdk) ((pdk) jok.a.d()).i(e).j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "requestDeferredInstallImpl$java_com_google_android_libraries_inputmethod_featuresplit_featuresplit", 115, "FeatureSplitObservationModule.kt")).w("Failed in installing %s.", strD);
        }
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}

package defpackage;

import com.google.android.libraries.inputmethod.inputview.InputView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kea extends mnf {
    final /* synthetic */ kej a;

    public kea(kej kejVar) {
        this.a = kejVar;
    }

    @Override // defpackage.mnf
    protected final void c(mng mngVar) {
        jyo jyoVarAq;
        kfu kfuVarH;
        ((pdk) ((pdk) kej.g.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$10", "onWindowMetricsChanged", 1219, "GoogleInputMethodService.java")).G("windowMetrics: bounds() = %s, insets() = %s", mngVar.h(), mngVar.i());
        kej.h.c("onWindowMetricsChanged(), bounds() = %s, insets() = %s", mngVar.h(), mngVar.i());
        kej kejVar = this.a;
        InputView inputView = kejVar.s;
        if (inputView != null) {
            kejVar.aM();
            this.a.updateFullscreenMode();
            inputView.a(this.a.isFullscreenMode());
            kej kejVar2 = this.a;
            if (!kejVar2.ah.d(kuf.BODY) || (jyoVarAq = kejVar2.aq()) == null || (kfuVarH = jyoVarAq.h()) == null) {
                return;
            }
            kfuVarH.cI(kuf.BODY);
        }
    }
}

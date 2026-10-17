package defpackage;

import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboardV2;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fby implements kgu {
    final /* synthetic */ JapanesePrimeKeyboardV2 a;

    public fby(JapanesePrimeKeyboardV2 japanesePrimeKeyboardV2) {
        this.a = japanesePrimeKeyboardV2;
    }

    @Override // defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        this.a.f(softKeyboardView, kueVar);
    }

    @Override // defpackage.kgu
    public final void g(kue kueVar) {
        fbe fbeVar = this.a.c;
        if (fbeVar != null) {
            fbeVar.g(kueVar);
        }
    }

    @Override // defpackage.kgu
    public final void p() {
        SoftKeyboardView softKeyboardView;
        fbe fbeVar = this.a.c;
        if (fbeVar == null || fbeVar.a == null || (softKeyboardView = fbeVar.c) == null) {
            return;
        }
        fbe.m(softKeyboardView, fbeVar.e, fbeVar.i());
    }
}

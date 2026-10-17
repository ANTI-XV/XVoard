package defpackage;

import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fom extends kyb {
    final /* synthetic */ fon a;

    public fom(fon fonVar) {
        this.a = fonVar;
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        kyc kycVar = (kyc) lcaVar;
        fon fonVar = this.a;
        NgaInputManager ngaInputManager = fonVar.h;
        if (fonVar.i == null && ngaInputManager != null && kycVar.h(fel.class) && this.a.h(ngaInputManager)) {
            e();
        }
    }
}

package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iom extends kex {
    final /* synthetic */ iop a;

    public iom(iop iopVar) {
        this.a = iopVar;
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        iop iopVar = this.a;
        iopVar.b = iopVar.a.a(editorInfo, editorInfo2);
        this.a.d();
    }
}

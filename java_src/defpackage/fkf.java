package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fkf extends kex {
    final /* synthetic */ fkg a;

    public fkf(fkg fkgVar) {
        this.a = fkgVar;
    }

    @Override // defpackage.kex
    public final void b() {
        this.a.c.a();
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            this.a.c();
        }
    }
}

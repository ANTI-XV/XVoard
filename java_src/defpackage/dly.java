package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dly extends kex {
    final /* synthetic */ dlz a;

    public dly(dlz dlzVar) {
        this.a = dlzVar;
    }

    @Override // defpackage.kex
    public final void b() {
        dlz dlzVar = this.a;
        dlzVar.b = null;
        dlzVar.c = false;
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        dlz dlzVar = this.a;
        dlzVar.b = editorInfo;
        dlzVar.c = z2;
        dlzVar.c();
    }
}

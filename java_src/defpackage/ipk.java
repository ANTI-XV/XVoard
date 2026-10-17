package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipk extends kex {
    final /* synthetic */ ipl a;

    public ipk(ipl iplVar) {
        this.a = iplVar;
    }

    @Override // defpackage.kex
    public final void c(EditorInfo editorInfo, boolean z, boolean z2) {
        ipl iplVar = this.a;
        svf svfVar = iplVar.h;
        iplVar.h = z2 ? iplVar.g : iplVar.f;
        if (svfVar != iplVar.h) {
            svfVar.e(1);
            ipl iplVar2 = this.a;
            iplVar2.h.e(iplVar2.e);
        }
    }
}

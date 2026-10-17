package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mbe extends kex {
    public final /* synthetic */ mbg a;

    public mbe(mbg mbgVar) {
        this.a = mbgVar;
    }

    @Override // defpackage.kex
    public final void b() {
        pvq pvqVar = this.a.d;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
        mbg mbgVar = this.a;
        mbgVar.d = npd.r(new dsl(this, 7), 10L, TimeUnit.SECONDS, mbgVar.c);
        mbg mbgVar2 = this.a;
        npd.A(mbgVar2.d, new lyf(12), mbgVar2.c);
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        pvq pvqVar = this.a.d;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
    }
}

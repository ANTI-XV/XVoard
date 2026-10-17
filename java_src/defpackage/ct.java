package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ct extends axz {
    final /* synthetic */ dh a;

    public ct(dh dhVar) {
        this.a = dhVar;
    }

    @Override // defpackage.axz, defpackage.axy
    public final void a() {
        this.a.r.setAlpha(1.0f);
        this.a.M.f(null);
        this.a.M = null;
    }

    @Override // defpackage.axz, defpackage.axy
    public final void b() {
        this.a.r.setVisibility(0);
        if (this.a.r.getParent() instanceof View) {
            axc.c((View) this.a.r.getParent());
        }
    }
}

package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gue extends kex implements ldr {
    final /* synthetic */ guf a;
    private final ktc b;

    public gue(guf gufVar, ktc ktcVar) {
        this.a = gufVar;
        this.b = ktcVar;
    }

    private final void i() {
        ktc ktcVar = this.b;
        if (ktcVar != null) {
            guf gufVar = this.a;
            gufVar.d.l(jnb.d(ktcVar));
        }
    }

    @Override // defpackage.ldr
    public final void a(boolean z) {
        int i;
        boolean z2 = !z;
        boolean z3 = (z || this.a.b.n("android.permission.RECORD_AUDIO")) ? false : true;
        this.a.a.l(z3);
        this.a.a.d.h("mic_permission_status", true != z2 ? 0 : -1);
        if (!z) {
            this.a.a.j();
        } else if (lds.o()) {
            i();
        } else {
            this.a.c(this);
            e(puk.INSTANCE);
        }
        guf gufVar = this.a;
        if (z3) {
            i = 2;
        } else {
            i = !z ? 1 : 0;
        }
        gufVar.c.d(mhr.MIC_PERMISSION_STATUS, Integer.valueOf(i));
        mkd.g = z3;
    }

    @Override // defpackage.kex
    public final void b() {
        this.a.c(null);
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (this.a.d()) {
            i();
        }
        this.a.c(null);
    }
}

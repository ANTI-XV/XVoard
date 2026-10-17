package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class klg extends kfe {
    final /* synthetic */ kli e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klg(kli kliVar, View view) {
        super(view);
        this.e = kliVar;
    }

    @Override // defpackage.kfe
    public final void b(int i, int i2) {
        kli kliVar = this.e;
        kliVar.e = i;
        int iM = (-i2) - mng.m();
        kliVar.f = iM;
        kliVar.c.i(kliVar.b, 322, kliVar.e, iM);
        View view = kliVar.a.d;
        if (view != null) {
            view.requestLayout();
        }
    }

    @Override // defpackage.kfe
    public final void c(int i) {
        super.c(i);
        boolean z = i == 0;
        kli kliVar = this.e;
        kliVar.g = z;
        if (z) {
            kliVar.b();
        } else {
            kliVar.a();
        }
    }

    @Override // defpackage.kfe
    public final boolean d() {
        return true;
    }
}

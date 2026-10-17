package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cyx implements czd {
    public cyn c;

    public cyx() {
        if (!czz.l(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
    }

    @Override // defpackage.czd
    public final void a(Drawable drawable) {
    }

    @Override // defpackage.czd
    public final cyn d() {
        return this.c;
    }

    @Override // defpackage.czd
    public final void e(Drawable drawable) {
    }

    @Override // defpackage.czd
    public final void f(cyn cynVar) {
        this.c = cynVar;
    }

    @Override // defpackage.czd
    public final void g(cyt cytVar) throws Throwable {
        cytVar.e(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // defpackage.czd
    public final void h(cyt cytVar) {
    }

    @Override // defpackage.cxp
    public final void m() {
    }

    @Override // defpackage.cxp
    public final void n() {
    }

    @Override // defpackage.cxp
    public final void o() {
    }
}

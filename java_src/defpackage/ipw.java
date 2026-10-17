package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipw implements inm {
    private final SoftKeyboardView a;
    private final View b;
    private final ioa c;
    private final ipp d;

    public ipw(ipp ippVar, SoftKeyboardView softKeyboardView, View view, ioa ioaVar) {
        this.d = ippVar;
        this.a = softKeyboardView;
        this.b = view;
        this.c = ioaVar;
    }

    @Override // defpackage.inm
    public final int a(ioa ioaVar) {
        ipp ippVar = this.d;
        ioa ioaVar2 = ippVar.a;
        String str = this.c.b;
        if (str.equals(ioaVar2.b)) {
            ippVar.b.n(str);
        }
        this.d.d();
        return -1;
    }

    @Override // defpackage.inm
    public final View b() {
        return this.b;
    }

    @Override // defpackage.inm
    public final ino c() {
        return this.d;
    }

    @Override // defpackage.inm
    public final ioa d() {
        return this.c;
    }

    @Override // defpackage.inm
    public final ioc e() {
        return ioc.POWER_KEY;
    }

    @Override // defpackage.inm
    public final SoftKeyboardView f() {
        return this.a;
    }

    @Override // defpackage.inm
    public final void g() {
        this.b.setVisibility(0);
        this.d.d();
    }

    @Override // defpackage.inm
    public final void h() {
        this.b.setVisibility(0);
        this.d.d();
    }

    @Override // defpackage.inm
    public final void i() {
        this.b.setVisibility(0);
        this.d.d();
    }

    @Override // defpackage.inm
    public final void j() {
        this.b.setVisibility(4);
        this.d.b.C();
    }

    @Override // defpackage.inm
    public final void k(boolean z) {
    }

    @Override // defpackage.inm
    public final void l(boolean z) {
    }
}

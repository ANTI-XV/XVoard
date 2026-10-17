package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class af extends al implements aso, asp, bn, bo, bik, ny, oj, bmy, bb, awe {
    final /* synthetic */ ag a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(ag agVar) {
        super(agVar, agVar, new Handler());
        this.a = agVar;
    }

    @Override // defpackage.bhh
    public final bhe J() {
        return this.a.d;
    }

    @Override // defpackage.bmy
    public final bmx L() {
        return this.a.L();
    }

    @Override // defpackage.al, defpackage.ai
    public final View a(int i) {
        return this.a.findViewById(i);
    }

    @Override // defpackage.bik
    public final azi ap() {
        return this.a.ap();
    }

    @Override // defpackage.al, defpackage.ai
    public final boolean b() {
        Window window = this.a.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.oj
    public final oi dw() {
        return this.a.h;
    }

    @Override // defpackage.aso
    public final void dx(avi aviVar) {
        this.a.dx(aviVar);
    }

    @Override // defpackage.aso
    public final void dy(avi aviVar) {
        this.a.dy(aviVar);
    }

    @Override // defpackage.al
    public final void e() {
        this.a.invalidateOptionsMenu();
    }

    @Override // defpackage.bb
    public final void g() {
    }
}

package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqh implements inm {
    private final SoftKeyboardView a;
    private final inq b;
    private final ino c;
    private final ioa d;
    private final View e;
    private final sra f;
    private final irq g;
    private final ojh h;

    public iqh(irq irqVar, SoftKeyboardView softKeyboardView, inq inqVar, ino inoVar, ioa ioaVar, View view, ojh ojhVar) {
        this.g = irqVar;
        this.a = softKeyboardView;
        this.b = inqVar;
        this.c = inoVar;
        this.d = ioaVar;
        this.e = view;
        this.f = new sra(view.getContext(), inqVar);
        this.h = ojhVar;
    }

    private final void m() {
        ojh ojhVar = this.h;
        if (ojhVar != null) {
            ((AccessPointsBar) ojhVar.a).y();
        }
    }

    @Override // defpackage.inm
    public final int a(ioa ioaVar) {
        int iF = this.b.f(this.d.b);
        int iE = -1;
        if (ioaVar != null) {
            irq irqVar = this.g;
            if (true == ((ipe) irqVar.a).B((String) irqVar.b)) {
                iF = 0;
            }
            if (iF >= 0) {
                this.b.k(ioaVar, iF);
                View viewH = this.b.h(ioaVar.b);
                if (viewH != null) {
                    viewH.setVisibility(8);
                    this.f.e(viewH);
                }
                iE = this.b.e(ioaVar.b);
            }
        } else {
            sra sraVar = this.f;
            if (sraVar.a) {
                ((iqj) sraVar.b).b(oqh.ALWAYS_TRUE);
            }
        }
        m();
        return iE;
    }

    @Override // defpackage.inm
    public final View b() {
        return this.e;
    }

    @Override // defpackage.inm
    public final ino c() {
        return this.c;
    }

    @Override // defpackage.inm
    public final ioa d() {
        return this.d;
    }

    @Override // defpackage.inm
    public final ioc e() {
        return this.b.l();
    }

    @Override // defpackage.inm
    public final SoftKeyboardView f() {
        return this.a;
    }

    @Override // defpackage.inm
    public final void g() {
        this.f.d();
        this.e.setVisibility(0);
        m();
    }

    @Override // defpackage.inm
    public final void h() {
        this.e.setVisibility(0);
        m();
    }

    @Override // defpackage.inm
    public final void i() {
        this.f.e(this.e);
        m();
    }

    @Override // defpackage.inm
    public final void j() {
        this.e.setVisibility(4);
        ojh ojhVar = this.h;
        if (ojhVar != null) {
            ((AccessPointsBar) ojhVar.a).y();
        }
    }

    @Override // defpackage.inm
    public final void k(boolean z) {
        sra sraVar = this.f;
        if (z == sraVar.a) {
            return;
        }
        sraVar.a = z;
        if (z) {
            return;
        }
        sraVar.d();
    }

    @Override // defpackage.inm
    public final void l(boolean z) {
        int i = true != z ? 4 : 8;
        View view = this.e;
        if (view.getVisibility() == i) {
            return;
        }
        sra sraVar = this.f;
        if (!sraVar.a) {
            view.setVisibility(i);
        } else {
            view.setVisibility(i);
            ((iqj) sraVar.b).b(new eek(view, 19));
        }
    }
}

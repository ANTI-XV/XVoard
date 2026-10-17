package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gv {
    public mc a;
    private final View b;
    private mc e;
    private mc f;
    private int d = -1;
    private final gz c = gz.d();

    public gv(View view) {
        this.b = view;
    }

    public final void a() {
        Drawable background = this.b.getBackground();
        if (background != null) {
            if (this.e != null) {
                if (this.f == null) {
                    this.f = new mc();
                }
                mc mcVar = this.f;
                mcVar.a = null;
                mcVar.d = false;
                mcVar.b = null;
                mcVar.c = false;
                ColorStateList colorStateListD = axe.d(this.b);
                if (colorStateListD != null) {
                    mcVar.d = true;
                    mcVar.a = colorStateListD;
                }
                PorterDuff.Mode modeE = axe.e(this.b);
                if (modeE != null) {
                    mcVar.c = true;
                    mcVar.b = modeE;
                }
                if (mcVar.d || mcVar.c) {
                    lg.g(background, mcVar, this.b.getDrawableState());
                    return;
                }
            }
            mc mcVar2 = this.a;
            if (mcVar2 != null) {
                lg.g(background, mcVar2, this.b.getDrawableState());
                return;
            }
            mc mcVar3 = this.e;
            if (mcVar3 != null) {
                lg.g(background, mcVar3, this.b.getDrawableState());
            }
        }
    }

    public final void b(AttributeSet attributeSet, int i) {
        pun punVarC = pun.C(this.b.getContext(), attributeSet, dv.A, i, 0);
        Object obj = punVarC.a;
        View view = this.b;
        axq.n(view, view.getContext(), dv.A, attributeSet, (TypedArray) obj, i, 0);
        try {
            if (punVarC.x(0)) {
                this.d = punVarC.p(0, -1);
                ColorStateList colorStateListA = this.c.a(this.b.getContext(), this.d);
                if (colorStateListA != null) {
                    d(colorStateListA);
                }
            }
            if (punVarC.x(1)) {
                axe.j(this.b, punVarC.q(1));
            }
            if (punVarC.x(2)) {
                axe.k(this.b, a.b(punVarC.m(2, -1), null));
            }
        } finally {
            punVarC.v();
        }
    }

    public final void c(int i) {
        this.d = i;
        gz gzVar = this.c;
        d(gzVar != null ? gzVar.a(this.b.getContext(), i) : null);
        a();
    }

    final void d(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.e == null) {
                this.e = new mc();
            }
            mc mcVar = this.e;
            mcVar.a = colorStateList;
            mcVar.d = true;
        } else {
            this.e = null;
        }
        a();
    }

    public final void e() {
        this.d = -1;
        d(null);
        a();
    }
}

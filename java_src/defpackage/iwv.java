package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwv {
    public boolean a;
    public boolean b;
    public boolean c;
    public Object d;
    private final Object e;

    public iwv(CompoundButton compoundButton) {
        this.d = null;
        this.a = false;
        this.b = false;
        this.e = compoundButton;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Supplier] */
    public final void a() {
        int iM;
        int i;
        lgs lgsVar = (lgs) this.e.get();
        if (lgsVar == null) {
            return;
        }
        if (this.d == null) {
            this.d = lgsVar.c(R.layout.layout_0x7f0e007b);
        }
        if (!this.a || !this.c) {
            lgsVar.f((View) this.d);
            return;
        }
        int iIntValue = ((Long) imc.v.e()).intValue();
        if (iIntValue > 0) {
            iM = iIntValue - mng.m();
            i = 1346;
        } else {
            iM = 0;
            i = 1090;
        }
        lhg lhgVarA = lhh.a();
        lhgVarA.k((View) this.d);
        lhgVarA.c(lgsVar.b());
        lhgVarA.h(i);
        lhgVarA.i(true);
        lhgVarA.l(iM);
        lgsVar.l(lhgVarA.a());
        ((View) this.d).requestLayout();
    }

    public final void b() {
        Drawable drawableA = bab.a((CompoundButton) this.e);
        if (drawableA != null) {
            if (this.a || this.b) {
                Drawable drawableMutate = drawableA.mutate();
                if (this.a) {
                    att.g(drawableMutate, null);
                }
                if (this.b) {
                    att.h(drawableMutate, (PorterDuff.Mode) this.d);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(((CompoundButton) this.e).getDrawableState());
                }
                ((CompoundButton) this.e).setButtonDrawable(drawableMutate);
            }
        }
    }

    public final void c(AttributeSet attributeSet, int i) {
        int iP;
        int iP2;
        pun punVarC = pun.C(((CompoundButton) this.e).getContext(), attributeSet, dv.m, i, 0);
        Object obj = punVarC.a;
        Object obj2 = this.e;
        axq.n((View) obj2, ((CompoundButton) obj2).getContext(), dv.m, attributeSet, (TypedArray) obj, i, 0);
        try {
            if (punVarC.x(1) && (iP2 = punVarC.p(1, 0)) != 0) {
                try {
                    Object obj3 = this.e;
                    ((CompoundButton) obj3).setButtonDrawable(co.c(((CompoundButton) obj3).getContext(), iP2));
                } catch (Resources.NotFoundException unused) {
                    if (punVarC.x(0)) {
                        Object obj4 = this.e;
                        ((CompoundButton) obj4).setButtonDrawable(co.c(((CompoundButton) obj4).getContext(), iP));
                    }
                }
            } else if (punVarC.x(0) && (iP = punVarC.p(0, 0)) != 0) {
                Object obj5 = this.e;
                ((CompoundButton) obj5).setButtonDrawable(co.c(((CompoundButton) obj5).getContext(), iP));
            }
            if (punVarC.x(2)) {
                baa.c((CompoundButton) this.e, punVarC.q(2));
            }
            if (punVarC.x(3)) {
                baa.d((CompoundButton) this.e, a.b(punVarC.m(3, -1), null));
            }
        } finally {
            punVarC.v();
        }
    }

    public final void d() {
        if (this.c) {
            this.c = false;
        } else {
            this.c = true;
            b();
        }
    }

    public iwv(Supplier supplier) {
        this.e = supplier;
    }
}

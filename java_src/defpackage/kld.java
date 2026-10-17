package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kld extends kln {
    private boolean D;
    private int E;
    private int F;
    private int G;
    private boolean H;

    public kld(Context context, kfy kfyVar, String str, jge jgeVar, Rect rect) {
        super(context, kfyVar, str, jgeVar, "one_handed_mode_", rect);
        this.D = false;
        this.G = 0;
    }

    private final int aw() {
        return (this.p - this.k) - this.G;
    }

    private final void ax(Context context) {
        if (this.p > 0) {
            int dimensionPixelSize = jgi.c(this.d) ? context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701cb) : Math.round(this.p * 0.75f);
            int iD = (this.p - mhf.d(context, R.attr.attr_0x7f0401ef)) - this.G;
            this.j = mhf.c(this.j, dimensionPixelSize, iD);
            this.k = mhf.c(this.k, dimensionPixelSize, iD);
            this.E = mhf.c(this.E, 0, this.p - this.j);
            this.F = mhf.c(this.F, 0, this.p - this.j);
        }
        this.o = this.D ? this.E : this.F;
        if (this.H) {
            this.l = 0;
            this.B = 1.0f;
        }
    }

    @Override // defpackage.kln, defpackage.kll
    protected final opy aA(opy opyVar) {
        opy opyVarAA = super.aA(opyVar);
        opyVarAA.h("isLeftHanded", this.D);
        opyVarAA.f("keyboardLeftMarginForLeftHandedMode", this.E);
        opyVarAA.f("keyboardLeftMarginForRightHandedMode", this.F);
        return opyVarAA;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void aa(boolean z) {
        if (z == this.D) {
            return;
        }
        int iL = L();
        this.E = Math.min(this.o, iL);
        int iMax = Math.max(this.o, iL);
        this.F = iMax;
        this.D = z;
        if (z) {
            iMax = this.E;
        }
        this.o = iMax;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final boolean ak() {
        return this.H;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final boolean al() {
        return this.D;
    }

    @Override // defpackage.kln, defpackage.kll, defpackage.kjz
    public final boolean ao() {
        if (!super.ao()) {
            return false;
        }
        if (this.D) {
            this.E = this.o;
            this.F = L();
        } else {
            this.E = L();
            this.F = this.o;
        }
        if (this.p > 0) {
            this.c.r(mkd.bD(this.d, true), this.E / this.p);
            this.c.r(mkd.bD(this.d, false), this.F / this.p);
        }
        return true;
    }

    @Override // defpackage.kln, defpackage.kll
    protected final void ar(Context context, boolean z) {
        lhx lhxVar = this.c;
        if (lhxVar != null && context != null && this.p > 0) {
            int iB = lhxVar.b(as(context, R.string.string_0x7f140878), 0);
            int iB2 = this.c.b(as(context, R.string.string_0x7f14087a), 0);
            int iB3 = this.c.b(as(context, R.string.string_0x7f140879), 0);
            int iB4 = this.c.b(as(context, R.string.string_0x7f14086f), 0);
            float fA = this.c.a(as(context, R.string.string_0x7f140875), 0.0f);
            if (iB > 0) {
                this.c.r(mkd.bD(this.d, true), iB / this.p);
                this.c.w(as(context, R.string.string_0x7f140878));
            }
            if (iB2 > 0) {
                this.c.r(mkd.bD(this.d, false), iB2 / this.p);
                this.c.w(as(context, R.string.string_0x7f14087a));
            }
            if (iB3 > 0) {
                this.c.s(mkd.bA(this.d, 2), iB3 + iB4);
                this.c.w(as(context, R.string.string_0x7f140879));
            }
            if (iB4 > 0) {
                this.c.w(as(context, R.string.string_0x7f14086f));
            }
            if (fA > 0.0f) {
                this.c.r(mkd.bC(this.d, 2), fA);
                this.c.w(as(context, R.string.string_0x7f140875));
            }
        }
        int iF = this.b.f();
        this.H = iF > 0 && iF <= this.b.c(owk.s(kuf.HEADER, kuf.BODY), true);
        super.ar(context, z);
        ax(context);
        this.o = this.D ? this.E : this.F;
    }

    @Override // defpackage.kll
    public final String as(Context context, int i) {
        if (context == null) {
            return "";
        }
        return (this.v + at() + this.u + "new_ui").concat(String.valueOf(context.getString(i)));
    }

    @Override // defpackage.kjz
    public final int i() {
        return 2;
    }

    @Override // defpackage.kll
    protected final void n(Context context) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        int iRound;
        super.n(context);
        this.G = mhf.g(context, R.attr.attr_0x7f0401df);
        try {
            typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(klj.b);
            try {
                float fSqrt = 1.0f;
                int dimensionPixelSize = 0;
                if (jgi.c(this.d)) {
                    this.m = 0;
                    this.A = 1.0f;
                    iRound = mhf.g(context, R.attr.attr_0x7f0400f9);
                    this.k = iRound;
                } else {
                    if (!this.H) {
                        dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
                    }
                    this.m = dimensionPixelSize;
                    float f = typedArrayObtainStyledAttributes.getFloat(8, 1.0f);
                    this.A = f;
                    iRound = Math.round(this.p * f);
                    this.k = iRound;
                }
                this.j = iRound;
                this.l = this.m;
                float f2 = this.A;
                this.z = f2;
                if (!this.H) {
                    fSqrt = (float) Math.sqrt(f2);
                }
                this.B = fSqrt;
                this.C = this.A;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                u();
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    @Override // defpackage.kln, defpackage.kll
    protected final void o(Context context, boolean z) {
        if (kmb.n(context)) {
            p();
            return;
        }
        super.o(context, z);
        ax(context);
        this.E = Math.round(this.c.m(mkd.bD(this.d, true), this.G / this.p) * this.p);
        this.F = Math.round(this.c.m(mkd.bD(this.d, false), aw() / this.p) * this.p);
    }

    @Override // defpackage.kln, defpackage.kll, defpackage.kjz
    public final void p() {
        super.p();
        this.o = this.D ? this.G : aw();
        this.E = this.G;
        this.F = aw();
        if (this.H) {
            this.B = 1.0f;
        }
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klr extends klm {
    private int B;
    private int C;
    private int D;

    public klr(Context context, kfy kfyVar, String str, jge jgeVar, Rect rect) {
        super(context, kfyVar, str, jgeVar, "split_", rect);
    }

    public static int ay(jge jgeVar) {
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1408ae;
        }
        if (jgeVar == jge.DEVICE_FOLDABLE && lnv.g()) {
            return R.string.string_0x7f1408ad;
        }
        return lnv.g() ? R.string.string_0x7f1408b0 : R.string.string_0x7f1408af;
    }

    public static int az(Context context) {
        return (kmb.e(context) - kgb.d(context)) - kgb.c(context);
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int G() {
        return this.B;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int Q() {
        return this.D;
    }

    @Override // defpackage.klm, defpackage.kll
    protected final opy aA(opy opyVar) {
        opy opyVarAA = super.aA(opyVar);
        opyVarAA.f("minCenterGapWidth", this.D);
        opyVarAA.f("keyboardInputAreaWidth", this.B);
        opyVarAA.f("keyboardInputAreaWidthDefault", this.C);
        return opyVarAA;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void af(int i) {
        this.B = i;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final boolean ao() {
        if (!super.ao()) {
            return false;
        }
        int iAy = ay(this.d);
        int i = this.B;
        if (i == this.C) {
            this.c.v(iAy);
            return true;
        }
        if (i <= 0) {
            return true;
        }
        this.c.s(iAy, i);
        return true;
    }

    @Override // defpackage.kll
    protected final void ar(Context context, boolean z) {
        super.ar(context, z);
        int iD = mhf.d(context, R.attr.attr_0x7f040197);
        int i = iD + iD;
        int iMin = Math.min(this.D, ((this.p - this.C) - this.n) - this.A);
        this.D = iMin;
        super.ax(context, iMin + i);
        this.o = mhf.c(this.o, this.z, (this.p - this.j) / 2);
        this.B = ars.i(this.B, i, this.j);
    }

    @Override // defpackage.kjz
    public final int i() {
        return 4;
    }

    @Override // defpackage.klm, defpackage.kll
    protected final void n(Context context) {
        int iAz = az(context);
        this.C = iAz;
        this.B = iAz;
        this.n = mhf.g(context, R.attr.attr_0x7f040250) + kgb.c(context);
        this.A = mhf.g(context, R.attr.attr_0x7f040250) + kgb.d(context);
        this.D = mhf.d(context, R.attr.attr_0x7f040196);
        super.n(context);
    }

    @Override // defpackage.kll
    protected final void o(Context context, boolean z) {
        if (kmb.n(context)) {
            p();
        } else {
            super.o(context, z);
            this.B = this.c.n(ay(this.d), this.C);
        }
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void p() {
        super.p();
        this.B = this.C;
    }
}

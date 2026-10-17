package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kln extends kll {
    protected float A;
    protected float B;
    protected float C;
    protected float z;

    protected kln(Context context, kfy kfyVar, String str, jge jgeVar, String str2, Rect rect) {
        super(context, kfyVar, str, jgeVar, str2, rect);
        this.A = 1.0f;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final float A() {
        return av(this.B, false) ? this.B : this.A;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final float C() {
        return this.A;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int O() {
        return this.l;
    }

    @Override // defpackage.kll, defpackage.kjz
    public float a() {
        return av(this.z, false) ? this.z : this.A;
    }

    @Override // defpackage.kll
    protected opy aA(opy opyVar) {
        super.aA(opyVar);
        opyVar.e("keyboardSizeRatio", this.z);
        opyVar.e("keyboardSizeRatioDefault", this.A);
        opyVar.e("keyboardHeaderSizeRatio", this.B);
        opyVar.e("keyboardBodySizeRatio", this.C);
        return opyVar;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void ac(float f) {
        this.C = f;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void ad(float f) {
        this.B = f;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void ag(float f) {
        this.z = f;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void ai(float f) {
        this.z = f * this.z;
    }

    @Override // defpackage.kll, defpackage.kjz
    public boolean ao() {
        if (!super.ao()) {
            return false;
        }
        au(mkd.bC(this.d, i()), this.z, this.A);
        au(mkd.bw(this.d, i()), this.B, (float) Math.sqrt(this.A));
        au(mkd.bu(this.d, i()), this.C, this.A);
        return true;
    }

    @Override // defpackage.kll
    protected void ar(Context context, boolean z) {
        lhx lhxVar = this.c;
        String strAs = as(context, R.string.string_0x7f1407fe);
        int iB = lhxVar.b(strAs, -1);
        if (iB >= 0) {
            this.c.w(strAs);
            jge jgeVar = this.d;
            int i = i();
            lhx lhxVar2 = this.c;
            int iBA = mkd.bA(jgeVar, i);
            int iN = lhxVar2.n(iBA, -1);
            if (iN >= 0) {
                this.c.s(iBA, iN + iB);
            }
        }
        super.ar(context, z);
    }

    @Override // defpackage.kll, defpackage.kjz
    public int g() {
        return (int) (this.k / this.A);
    }

    @Override // defpackage.kll
    protected void o(Context context, boolean z) {
        if (kmb.n(context)) {
            p();
            return;
        }
        super.o(context, z);
        this.z = this.c.m(mkd.bC(this.d, i()), this.A);
        this.B = this.c.m(mkd.bw(this.d, i()), (float) Math.sqrt(this.A));
        this.C = this.c.m(mkd.bu(this.d, i()), this.A);
    }

    @Override // defpackage.kll, defpackage.kjz
    public void p() {
        super.p();
        float f = this.A;
        this.z = f;
        this.B = (float) Math.sqrt(f);
        this.C = this.A;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final float y() {
        return av(this.C, false) ? this.C : this.A;
    }
}

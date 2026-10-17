package defpackage;

import android.content.Context;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class klm extends kll {
    protected int A;
    protected int z;

    protected klm(Context context, kfy kfyVar, String str, jge jgeVar, String str2, Rect rect) {
        super(context, kfyVar, str, jgeVar, str2, rect);
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int I() {
        return this.z;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int K() {
        return this.o;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int N() {
        return 0;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final Rect R() {
        return this.x ? this.r : aw();
    }

    @Override // defpackage.kll, defpackage.kjz
    public final Rect S() {
        return this.x ? this.s : aw();
    }

    @Override // defpackage.kll, defpackage.kjz
    public final Rect T() {
        return this.x ? this.q : aw();
    }

    @Override // defpackage.kll
    protected opy aA(opy opyVar) {
        super.aA(opyVar);
        opyVar.f("minSidePadding", this.z);
        return opyVar;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final boolean an() {
        return true;
    }

    public final Rect aw() {
        return new Rect(this.o - this.n, 0, L() - this.A, 0);
    }

    protected final void ax(Context context, int i) {
        int i2;
        if (!kmb.n(context) && (i2 = this.p) > 0) {
            int iC = mhf.c(this.j, mhf.c(i, 0, (i2 - kgb.c(context)) - kgb.d(context)), (this.p - kgb.c(context)) - kgb.d(context));
            this.j = iC;
            int i3 = this.o;
            int i4 = this.z;
            this.o = mhf.c(i3, i4, (this.p - iC) - i4);
        }
    }

    @Override // defpackage.kll, defpackage.kjz
    public int d() {
        return this.l;
    }

    @Override // defpackage.kll
    protected void n(Context context) {
        super.n(context);
        this.z = Math.min(kgb.c(context), kgb.d(context));
        this.k = (this.p - this.n) - this.A;
    }
}

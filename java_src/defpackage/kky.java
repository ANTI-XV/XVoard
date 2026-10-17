package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kky extends klm {
    private int B;

    public kky(Context context, kfy kfyVar, String str, jge jgeVar, Rect rect) {
        super(context, kfyVar, str, jgeVar, "normal_", rect);
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int J() {
        return this.B;
    }

    @Override // defpackage.klm, defpackage.kll
    protected final opy aA(opy opyVar) {
        opy opyVarAA = super.aA(opyVar);
        opyVarAA.f("keyboardBodyViewHolderPaddingBottom", this.B);
        return opyVarAA;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void ah(int i) {
        this.B = i;
    }

    @Override // defpackage.kll
    protected final void ar(Context context, boolean z) {
        super.ar(context, z);
        ax(context, Math.min(mhf.g(context, R.attr.attr_0x7f040194), this.p));
    }

    @Override // defpackage.klm, defpackage.kll, defpackage.kjz
    public final int d() {
        return this.l + this.B;
    }

    @Override // defpackage.kjz
    public final int i() {
        return 1;
    }

    @Override // defpackage.klm, defpackage.kll
    protected final void n(Context context) {
        this.n = mhf.g(context, R.attr.attr_0x7f0401dc) + kgb.c(context);
        this.A = mhf.g(context, R.attr.attr_0x7f0401dc) + kgb.d(context);
        this.w = 0;
        super.n(context);
    }
}

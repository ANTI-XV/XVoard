package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkx extends kkc {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkx(kfy kfyVar) {
        super(kfyVar, kwk.a, true);
        pdn pdnVar = kwo.a;
    }

    @Override // defpackage.kkc
    protected final int b() {
        return ((Boolean) klx.t.e()).booleanValue() ? R.layout.layout_0x7f0e0167 : R.layout.layout_0x7f0e0166;
    }

    @Override // defpackage.kkc
    protected final View.OnTouchListener c(int i, int i2) {
        kkw kkwVar = new kkw(this);
        kkwVar.a = i;
        kkwVar.b = i2;
        return kkwVar;
    }

    @Override // defpackage.kkc
    protected final kku e() {
        return new klb(this, 1);
    }

    @Override // defpackage.kkc
    protected final void m(boolean z) {
        super.m(z);
        View view = this.o;
        if (view != null) {
            z(view.findViewById(R.id.id_0x7f0b049a), z);
        }
    }

    @Override // defpackage.kkc
    public final void n(Context context, View view, kjz kjzVar, kkf kkfVar) {
        if (this.F == null || view == null) {
            return;
        }
        this.H.set(kjzVar.U());
        int I = kjzVar.I();
        this.H.left += I;
        this.H.right -= I;
        this.H.bottom -= kjzVar.J();
        super.n(context, view, kjzVar, kkfVar);
    }

    @Override // defpackage.kkc
    protected final void p() {
        mly mlyVar;
        if (this.w != null) {
            this.N = mhf.g(this.J, R.attr.attr_0x7f040194);
        } else {
            this.N = this.H.width();
        }
        this.L = this.H.width();
        kjz kjzVar = this.G;
        if (kjzVar == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper", "updateEditingViewHeightRange", 425, "NormalKeyboardEditingViewHelper.java")).t("Should not update editing view's height range when keyboardModeData is null!");
            return;
        }
        View view = this.k;
        if (view == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper", "updateEditingViewHeightRange", 432, "NormalKeyboardEditingViewHelper.java")).t("Should not update editing view's height range when keyboardHolder is null!");
            return;
        }
        int height = view.getHeight() - kjzVar.d();
        if (!this.K.fR() && (mlyVar = this.m) != null) {
            height = mlyVar.getHeight();
        }
        float fS = ((Boolean) klx.v.e()).booleanValue() ? s() : (height / kjzVar.a()) / kjzVar.B();
        this.O = Math.round(0.75f * fS);
        int iRound = Math.round(fS * 1.5f);
        this.M = iRound;
        this.M = Math.min(iRound, kjzVar.P());
        Rect rect = this.H;
        rect.top = Math.max(rect.top, rect.bottom - this.M);
        Rect rect2 = this.H;
        rect2.top = Math.min(rect2.top, (rect2.bottom - kjzVar.O()) - height);
    }

    @Override // defpackage.kkc
    protected final void y() {
        super.y();
        w(this.t, this.Q);
    }
}

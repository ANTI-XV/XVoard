package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klc extends kkc {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper");
    private float b;
    private float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klc(kfy kfyVar) {
        super(kfyVar, kwk.a, true);
        pdn pdnVar = kwo.a;
        this.b = 1.5f;
        this.c = 0.75f;
    }

    @Override // defpackage.kkc
    protected final int b() {
        return ((Boolean) klx.t.e()).booleanValue() ? R.layout.layout_0x7f0e0173 : R.layout.layout_0x7f0e0168;
    }

    @Override // defpackage.kkc
    protected final View.OnTouchListener c(int i, int i2) {
        kla klaVar = new kla(this);
        klaVar.a = i;
        klaVar.b = i2;
        return klaVar;
    }

    @Override // defpackage.kkc
    protected final kku e() {
        return new klb(this, 0);
    }

    @Override // defpackage.kkc
    public final void n(Context context, View view, kjz kjzVar, kkf kkfVar) {
        if (this.F == null || view == null) {
            return;
        }
        this.H.set(kjzVar.U());
        this.b = mhf.b(context, R.attr.attr_0x7f0401ea, 1.2f);
        this.c = mhf.b(context, R.attr.attr_0x7f0401eb, 0.8f);
        super.n(context, view, kjzVar, kkfVar);
    }

    @Override // defpackage.kkc
    protected final void p() {
        mly mlyVar;
        this.L = Math.round(this.H.width() * 0.88f);
        this.N = Math.round(this.H.width() * 0.75f);
        if (jgi.b() || jgi.g()) {
            this.L = this.J.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701c9);
            this.N = this.J.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701cb);
        }
        this.L = Math.min(this.L, this.H.width() - this.J.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0706fb));
        View view = this.k;
        if (view == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper", "updateEditingViewHeightRange", 444, "OneHandedKeyboardEditingViewHelper.java")).t("Should not update editing view's height range when keyboardHolder is null!");
            return;
        }
        int height = view.getHeight();
        kjz kjzVar = this.G;
        if (kjzVar == null) {
            return;
        }
        if (!this.K.fR() && (mlyVar = this.m) != null) {
            height = mlyVar.getHeight();
        }
        float fS = ((Boolean) klx.v.e()).booleanValue() ? s() : (height / kjzVar.a()) / kjzVar.B();
        this.O = Math.round(this.c * fS);
        int iRound = Math.round(fS * this.b);
        this.M = iRound;
        this.M = Math.min(iRound, kjzVar.P());
        Rect rect = this.H;
        rect.top = Math.max(rect.top, rect.bottom - this.M);
        Rect rect2 = this.H;
        rect2.top = Math.min(rect2.top, (rect2.bottom - kjzVar.O()) - height);
    }
}

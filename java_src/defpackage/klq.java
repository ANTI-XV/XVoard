package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klq extends kkc {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper");
    public View b;
    public View c;
    public int d;
    private float e;
    private int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klq(kfy kfyVar) {
        super(kfyVar, kwk.a, true);
        pdn pdnVar = kwo.a;
    }

    public final void a(float f) {
        int iG = mhf.g(this.J, R.attr.attr_0x7f040193);
        View view = this.D;
        if (view == null || !(view.getLayoutParams() instanceof LinearLayout.LayoutParams)) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.D.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(iG, iG);
        }
        float f2 = this.e;
        float f3 = f - (f2 + f2);
        int iG2 = mhf.g(this.J, R.attr.attr_0x7f040192);
        int i = this.f;
        float fA = mhf.a((((f3 - (iG2 + iG2)) - iG) - (i + i)) / 2.0f, i, mhf.g(this.J, R.attr.attr_0x7f04018c));
        layoutParams.leftMargin = Math.round(fA);
        layoutParams.rightMargin = Math.round(fA);
        View view2 = this.D;
        if (view2 != null) {
            view2.setLayoutParams(layoutParams);
        }
    }

    @Override // defpackage.kkc
    protected final int b() {
        return ((Boolean) klx.t.e()).booleanValue() ? R.layout.layout_0x7f0e0175 : R.layout.layout_0x7f0e07c0;
    }

    @Override // defpackage.kkc
    protected final View.OnTouchListener c(int i, int i2) {
        klo kloVar = new klo(this);
        kloVar.a = i;
        kloVar.b = i2;
        return kloVar;
    }

    @Override // defpackage.kkc
    protected final kku e() {
        return null;
    }

    @Override // defpackage.kkc
    public final void j() {
        super.j();
        View view = this.t;
        if (view != null) {
            this.b = view.findViewById(R.id.id_0x7f0b049b);
            this.c = this.t.findViewById(R.id.id_0x7f0b049c);
        }
        View view2 = this.c;
        if (view2 != null) {
            view2.setOnTouchListener(new kkv(new klp(this)));
        }
        View view3 = this.b;
        if (view3 != null) {
            view3.setActivated(true);
        }
    }

    @Override // defpackage.kkc
    public final void l() {
        super.l();
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.kkc
    public final void n(Context context, View view, kjz kjzVar, kkf kkfVar) {
        if (this.F == null || view == null) {
            return;
        }
        int I = kjzVar.I();
        this.H.set(kjzVar.U());
        this.H.left += I;
        this.H.right -= I;
        this.H.bottom -= kjzVar.J();
        this.L = Math.round(mng.q() / 2.0f);
        super.n(context, view, kjzVar, kkfVar);
    }

    @Override // defpackage.kkc
    protected final void p() {
        kjz kjzVar;
        mly mlyVar;
        this.N = mhf.g(this.J, R.attr.attr_0x7f040197);
        kjz kjzVar2 = this.G;
        this.d = kjzVar2 != null ? kjzVar2.Q() : 0;
        this.f = this.J.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0707cd);
        this.e = this.J.getResources().getDisplayMetrics().density * 14.0f;
        kjz kjzVar3 = this.G;
        if (kjzVar3 != null) {
            View view = this.k;
            if (view == null) {
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper", "updateEditingViewHeightRange", 639, "SplitKeyboardEditingViewHelper.java")).t("Should not update editing view's height range when keyboardHolder is null!");
            } else {
                int height = view.getHeight() - kjzVar3.d();
                if (!this.K.fR() && (mlyVar = this.m) != null) {
                    height = mlyVar.getHeight();
                }
                float fS = ((Boolean) klx.v.e()).booleanValue() ? s() : height / kjzVar3.B();
                this.O = Math.round(0.75f * fS);
                int iRound = Math.round(fS * 1.5f);
                this.M = iRound;
                this.M = Math.min(iRound, kjzVar3.P());
                Rect rect = this.H;
                rect.top = Math.max(rect.top, rect.bottom - this.M);
                Rect rect2 = this.H;
                rect2.top = Math.min(rect2.top, (rect2.bottom - kjzVar3.O()) - height);
            }
        }
        if (this.t != null && this.k != null && (kjzVar = this.G) != null) {
            int iRound2 = Math.round(kjzVar.G() / 2.0f);
            View view2 = this.b;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.LayoutParams(iRound2, -1);
                }
                layoutParams.width = iRound2;
                this.b.setLayoutParams(layoutParams);
            }
            View view3 = this.c;
            if (view3 != null) {
                ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(iRound2, -1);
                }
                layoutParams2.width = iRound2;
                this.c.setLayoutParams(layoutParams2);
            }
            View view4 = this.t;
            if (view4 != null) {
                ViewGroup.LayoutParams layoutParams3 = view4.getLayoutParams();
                if (layoutParams3 == null) {
                    layoutParams3 = new ViewGroup.LayoutParams(-1, -1);
                }
                layoutParams3.width = this.I.width();
                this.t.setLayoutParams(layoutParams3);
            }
            a(iRound2);
        }
        View view5 = this.c;
        if (view5 == null || view5.getWidth() <= 0) {
            return;
        }
        this.N = Math.min(this.N, this.c.getWidth());
    }

    @Override // defpackage.kkc
    protected final void y() {
        super.y();
        w(this.t, this.Q);
    }
}

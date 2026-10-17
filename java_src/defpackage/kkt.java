package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.KeyboardHolder;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkt {
    public static final peu a = jqr.a;
    public final lhx c;
    public View d;
    public KeyboardViewHolder e;
    public View f;
    public KeyboardHolder g;
    public KeyboardViewHolder h;
    public Rect i;
    public boolean j;
    public kfe k;
    public final ojh l;
    private KeyboardViewHolder n;
    private View o;
    private final boolean p;
    private final int q;
    public final Runnable b = new kje(this, 15);
    private final View.OnLayoutChangeListener m = new kjm(this, 2);

    public kkt(kks kksVar) {
        this.c = lhx.N((Context) kksVar.c);
        this.l = (ojh) kksVar.d;
        this.p = kksVar.a;
        this.q = kksVar.b;
    }

    static int a(int i, float f) {
        if (f <= 0.0f) {
            return i;
        }
        int iRound = Math.round(i / f);
        int i2 = (int) (iRound * f);
        if (i2 == i) {
            return iRound;
        }
        return i2 < i ? iRound + 1 : iRound - 1;
    }

    private final float p() {
        float fA = d().a();
        if (fA >= 0.0f && fA <= 1.0f && !Float.isNaN(fA)) {
            return fA;
        }
        ((peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "getKeyboardSizeRatio", 455, "KeyboardViewManager.java")).w("keyboardSizeRatio:%f out of range!", Float.valueOf(fA));
        return 1.0f;
    }

    private final int q() {
        int iG = d().g();
        if (d().an()) {
            return iG;
        }
        return d().c() > 0 ? d().c() : (int) (iG * p());
    }

    private final int r() {
        w();
        int iN = d().N();
        return this.i != null ? Math.min(Math.max(0, iN), this.i.width() - q()) : iN;
    }

    private final int s() {
        return d().P();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    private final int t() {
        int measuredHeight;
        int iO = d().O();
        if (iO < 0) {
            return 0;
        }
        if (iO <= 0) {
            return iO;
        }
        w();
        Rect rect = this.i;
        if (rect == null) {
            measuredHeight = 0;
        } else {
            int iWidth = rect.width();
            int iS = s();
            KeyboardHolder keyboardHolder = this.g;
            if (keyboardHolder == null) {
                measuredHeight = 0;
            } else {
                ViewGroup.LayoutParams layoutParams = keyboardHolder.getLayoutParams();
                this.g.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(iWidth, Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.width : 0), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(iS, Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.height : 0));
                measuredHeight = this.g.getMeasuredHeight();
            }
        }
        return Math.max(0, Math.min(s() - ((int) (measuredHeight * d().a())), iO));
    }

    private static void u(KeyboardViewHolder keyboardViewHolder, Rect rect) {
        if (keyboardViewHolder != null) {
            keyboardViewHolder.o = rect;
            keyboardViewHolder.j();
        }
    }

    private final void v(mly mlyVar) {
        float f;
        if (mlyVar == null) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) mlyVar.getLayoutParams();
        int iQ = q();
        if (d().an()) {
            layoutParams.width = -1;
            f = 1.0f;
        } else {
            d().y();
            float fA = d().A();
            layoutParams.width = a(iQ, fA);
            f = fA;
        }
        mlyVar.setLayoutParams(layoutParams);
        mlyVar.m(f);
        mlyVar.forceLayout();
    }

    private final void w() {
        this.i = d().U();
    }

    private static void x(View view, int i) {
        if (view == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (i != marginLayoutParams.leftMargin) {
            marginLayoutParams.leftMargin = i;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public final int b() {
        return d().d();
    }

    public final int c() {
        return d().f();
    }

    public final kjz d() {
        return (kjz) Objects.requireNonNull(this.l.i());
    }

    public final void e() {
        this.j = true;
    }

    public final void f() {
        u(this.n, d().T());
        u(this.e, d().R());
        u(this.h, d().S());
    }

    public final void g() {
        Drawable background;
        View view = this.f;
        if (view == null || (background = view.getBackground()) == null) {
            return;
        }
        int iRound = Math.round(p() * 10000.0f);
        background.setLevel(iRound);
        ((peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "updateKeyboardBackgroundDrawableLevel", 445, "KeyboardViewManager.java")).u("Set level to the background drawable: %d", iRound);
    }

    public final void h() {
        KeyboardHolder keyboardHolder = this.g;
        if (keyboardHolder == null) {
            return;
        }
        int height = keyboardHolder.getHeight();
        View view = this.f;
        if (view != null) {
            int visibility = view.getVisibility();
            int i = 8;
            if (height > 0 && view.getBackground() != null) {
                i = 0;
            }
            view.setVisibility(i);
            ((peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "updateKeyboardBackgroundFrameVisibility", 353, "KeyboardViewManager.java")).y("Set background frame visibility. old:%d, new:%d", visibility, view.getVisibility());
        }
    }

    public final void i() {
        KeyboardViewHolder keyboardViewHolder;
        if (this.k == null || (keyboardViewHolder = this.e) == null || keyboardViewHolder.getHeight() <= 0) {
            return;
        }
        int iM = mng.m();
        int iB = b();
        if (iB > 0) {
            peq peqVar = (peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "updateKeyboardBodyViewHolderPaddingBottom", 510, "KeyboardViewManager.java");
            Integer numValueOf = Integer.valueOf(iB);
            peqVar.J("Set finalPaddingBottom = %d while holderPaddingBottom = %d; navigationHeight = %d", numValueOf, numValueOf, Integer.valueOf(iM));
        } else {
            iB = 0;
        }
        KeyboardViewHolder keyboardViewHolder2 = this.e;
        if (keyboardViewHolder2 != null && iB != keyboardViewHolder2.getPaddingBottom()) {
            KeyboardViewHolder keyboardViewHolder3 = this.e;
            keyboardViewHolder3.setPadding(keyboardViewHolder3.getPaddingLeft(), this.e.getPaddingTop(), this.e.getPaddingRight(), iB);
        }
        View view = this.o;
        if (view == null || view.getLayoutParams().height == iB) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.o.getLayoutParams();
        layoutParams.height = iB;
        this.o.setLayoutParams(layoutParams);
    }

    public final void j() {
        KeyboardViewHolder keyboardViewHolder = this.e;
        if (keyboardViewHolder != null) {
            int iRound = Math.round(d().G() / d().y());
            keyboardViewHolder.n = iRound;
            KeyboardViewHolder keyboardViewHolder2 = this.n;
            if (keyboardViewHolder2 != null) {
                keyboardViewHolder2.n = iRound;
            }
        }
    }

    public final void k() {
        kfe kfeVar = this.k;
        if (kfeVar != null && kfeVar.d()) {
            kfeVar.b(r(), t());
            return;
        }
        l();
        x(this.g, r());
        x(this.f, r());
        f();
    }

    public final void l() {
        int iMax;
        kfe kfeVar = this.k;
        if (kfeVar != null && kfeVar.d()) {
            kfeVar.b(r(), t());
            return;
        }
        i();
        if (this.d == null || (iMax = Math.max(0, t())) == this.d.getPaddingBottom()) {
            return;
        }
        this.d.setPadding(0, 0, 0, iMax);
    }

    public final void m() {
        KeyboardViewHolder keyboardViewHolder = this.e;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.f(d().x(), d().aj());
        }
        KeyboardViewHolder keyboardViewHolder2 = this.n;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.f(d().z(), d().aj());
        }
        v(this.h);
        v(this.n);
        if (this.e != null) {
            int iQ = q();
            float fP = p();
            ViewGroup.LayoutParams layoutParams = this.e.getLayoutParams();
            if (d().an()) {
                layoutParams.width = -1;
                this.e.setLayoutParams(layoutParams);
                this.e.m(1.0f);
            } else {
                float fY = d().y();
                layoutParams.width = a(iQ, fY);
                this.e.setLayoutParams(layoutParams);
                this.e.m(fY);
            }
            KeyboardHolder keyboardHolder = this.g;
            if (keyboardHolder != null) {
                ViewGroup.LayoutParams layoutParams2 = keyboardHolder.getLayoutParams();
                if (d().an()) {
                    layoutParams2.width = -1;
                } else {
                    layoutParams2.width = a(iQ, fP);
                }
                this.g.setLayoutParams(layoutParams2);
                this.g.b = fP;
            }
            View view = this.o;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                layoutParams3.width = q();
                this.o.setLayoutParams(layoutParams3);
            }
        }
        if (this.f != null) {
            int iQ2 = q();
            ViewGroup.LayoutParams layoutParams4 = this.f.getLayoutParams();
            int i = true != d().an() ? iQ2 : -1;
            if (i != layoutParams4.width) {
                layoutParams4.width = i;
                this.f.setLayoutParams(layoutParams4);
                this.f.forceLayout();
            }
        }
        g();
        f();
    }

    public final boolean n(String str, int i) {
        if (this.c.ao(str) && this.c.D(str) == i) {
            return false;
        }
        this.c.h(str, i);
        return true;
    }

    public final void o(kfe kfeVar) {
        View view;
        Drawable background;
        this.k = kfeVar;
        View view2 = this.d;
        View viewFindViewById = kfeVar != null ? kfeVar.a.findViewById(R.id.id_0x7f0b0493) : null;
        if (view2 != viewFindViewById) {
            this.d = viewFindViewById;
            if (view2 != null) {
                view2.setVisibility(4);
            }
            KeyboardHolder keyboardHolder = this.g;
            if (keyboardHolder != null) {
                keyboardHolder.removeOnLayoutChangeListener(this.m);
                this.g.removeCallbacks(this.b);
            }
            View view3 = this.d;
            if (view3 == null) {
                this.n = null;
                this.h = null;
                this.e = null;
                this.f = null;
                this.g = null;
                this.o = null;
                return;
            }
            view3.setVisibility(0);
            this.n = (KeyboardViewHolder) this.d.findViewById(R.id.keyboard_header_view_holder);
            this.h = (KeyboardViewHolder) this.d.findViewById(R.id.id_0x7f0b01f6);
            this.e = (KeyboardViewHolder) this.d.findViewById(R.id.id_0x7f0b0497);
            this.f = this.d.findViewById(R.id.id_0x7f0b0494);
            this.o = this.d.findViewById(R.id.id_0x7f0b0498);
            KeyboardHolder keyboardHolder2 = (KeyboardHolder) this.d.findViewById(R.id.keyboard_holder);
            this.g = keyboardHolder2;
            if (keyboardHolder2 != null) {
                keyboardHolder2.addOnLayoutChangeListener(this.m);
                this.g.c = this.p;
            }
            if (((Boolean) klx.w.e()).booleanValue() && (view = this.d) != null && (background = view.getBackground()) != null) {
                background.setAlpha(this.q);
            }
            h();
        }
    }
}

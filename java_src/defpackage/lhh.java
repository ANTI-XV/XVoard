package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhh {
    public final View a;
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final float g;
    public final float h;
    public final Animator i;
    public final lgr j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final View o;
    public final boolean p;
    public final lgu q;
    public final lgt r;
    public final mkd s;

    public lhh() {
        throw null;
    }

    public static lhg a() {
        lhg lhgVar = new lhg();
        lhgVar.n(0);
        lhgVar.l(0);
        lhgVar.h(0);
        lhgVar.f(0);
        lhgVar.i(false);
        lhgVar.m(0.0f);
        lhgVar.g(0.0f);
        lhgVar.d(false);
        lhgVar.j(false);
        lhgVar.b(false);
        lhgVar.e(false);
        lhgVar.f = null;
        return lhgVar;
    }

    public final boolean equals(Object obj) {
        Animator animator;
        lgr lgrVar;
        View view;
        mkd mkdVar;
        lgu lguVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof lhh) {
            lhh lhhVar = (lhh) obj;
            if (this.a.equals(lhhVar.a) && this.b.equals(lhhVar.b) && this.c == lhhVar.c && this.d == lhhVar.d && this.e == lhhVar.e && this.f == lhhVar.f) {
                if (Float.floatToIntBits(this.g) == Float.floatToIntBits(lhhVar.g)) {
                    if (Float.floatToIntBits(this.h) == Float.floatToIntBits(lhhVar.h) && ((animator = this.i) != null ? animator.equals(lhhVar.i) : lhhVar.i == null) && ((lgrVar = this.j) != null ? lgrVar.equals(lhhVar.j) : lhhVar.j == null) && this.k == lhhVar.k && this.l == lhhVar.l && this.m == lhhVar.m && this.n == lhhVar.n && ((view = this.o) != null ? view.equals(lhhVar.o) : lhhVar.o == null) && this.p == lhhVar.p && ((mkdVar = this.s) != null ? mkdVar.equals(lhhVar.s) : lhhVar.s == null) && ((lguVar = this.q) != null ? lguVar.equals(lhhVar.q) : lhhVar.q == null)) {
                        lgt lgtVar = this.r;
                        lgt lgtVar2 = lhhVar.r;
                        if (lgtVar != null ? lgtVar.equals(lgtVar2) : lgtVar2 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ Float.floatToIntBits(this.g)) * 1000003) ^ Float.floatToIntBits(this.h);
        Animator animator = this.i;
        int iHashCode2 = ((iHashCode * 1000003) ^ (animator == null ? 0 : animator.hashCode())) * 1000003;
        lgr lgrVar = this.j;
        int iHashCode3 = (((((((((iHashCode2 ^ (lgrVar == null ? 0 : lgrVar.hashCode())) * 1000003) ^ (true != this.k ? 1237 : 1231)) * 1000003) ^ (true != this.l ? 1237 : 1231)) * 1000003) ^ (true != this.m ? 1237 : 1231)) * 1000003) ^ (true != this.n ? 1237 : 1231)) * 1000003;
        View view = this.o;
        int iHashCode4 = (((iHashCode3 ^ (view == null ? 0 : view.hashCode())) * 1000003) ^ (true == this.p ? 1231 : 1237)) * 1000003;
        mkd mkdVar = this.s;
        int iHashCode5 = (iHashCode4 ^ (mkdVar == null ? 0 : mkdVar.hashCode())) * 1000003;
        lgu lguVar = this.q;
        int iHashCode6 = (iHashCode5 ^ (lguVar == null ? 0 : lguVar.hashCode())) * 1000003;
        lgt lgtVar = this.r;
        return iHashCode6 ^ (lgtVar != null ? lgtVar.hashCode() : 0);
    }

    public final String toString() {
        lgt lgtVar = this.r;
        lgu lguVar = this.q;
        mkd mkdVar = this.s;
        View view = this.o;
        lgr lgrVar = this.j;
        Animator animator = this.i;
        View view2 = this.b;
        return "PopupViewParams{view=" + String.valueOf(this.a) + ", anchor=" + String.valueOf(view2) + ", position=" + this.c + ", order=" + this.d + ", x=" + this.e + ", y=" + this.f + ", pivotX=" + this.g + ", pivotY=" + this.h + ", showAnimator=" + String.valueOf(animator) + ", listener=" + String.valueOf(lgrVar) + ", pushAppUp=" + this.k + ", copyAnchorPadding=" + this.l + ", shouldNotBeCovered=" + this.m + ", addOnPreDrawListenerToAnchor=" + this.n + ", touchableView=" + String.valueOf(view) + ", dimBackground=" + this.p + ", dodgePolicy=" + String.valueOf(mkdVar) + ", popupViewOutsideTouchListener=" + String.valueOf(lguVar) + ", popupViewNavigationListener=" + String.valueOf(lgtVar) + "}";
    }

    public lhh(View view, View view2, int i, int i2, int i3, int i4, float f, float f2, Animator animator, lgr lgrVar, boolean z, boolean z2, boolean z3, boolean z4, View view3, boolean z5, mkd mkdVar, lgu lguVar, lgt lgtVar) {
        this.a = view;
        this.b = view2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = f;
        this.h = f2;
        this.i = animator;
        this.j = lgrVar;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = view3;
        this.p = z5;
        this.s = mkdVar;
        this.q = lguVar;
        this.r = lgtVar;
    }
}

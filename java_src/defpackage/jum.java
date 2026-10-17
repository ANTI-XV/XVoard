package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jum {
    public final boolean A;
    public final int B;
    public final int C;
    public final String a;
    public final int b;
    public final boolean c;
    public final jul d;
    public final jul e;
    public final View f;
    public final int g;
    public final juk h;
    public final boolean i;
    public final int j;
    public final juh k;
    public final int l;
    public final juh m;
    public final long n;
    public final CharSequence o;
    public final CharSequence p;
    public final boolean q;
    public final boolean r;
    public final long s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final jqy w;
    public final Runnable x;
    public final jqy y;
    public final jui z;

    public jum() {
        throw null;
    }

    public static juf a() {
        juf jufVar = new juf();
        jufVar.q(false);
        jufVar.p();
        jufVar.m(false);
        int i = jufVar.m | 128;
        jufVar.o = 1;
        jufVar.h = 10L;
        jufVar.m = (short) (((short) i) | 2048);
        jufVar.s();
        jufVar.g(0);
        jufVar.n(0);
        jufVar.j(0);
        jufVar.c = null;
        jufVar.d = null;
        jufVar.f(false);
        jufVar.k(false);
        jufVar.l(false);
        jufVar.t(false);
        jufVar.i(false);
        return jufVar;
    }

    public final boolean equals(Object obj) {
        jul julVar;
        jul julVar2;
        View view;
        juk jukVar;
        juh juhVar;
        juh juhVar2;
        CharSequence charSequence;
        jqy jqyVar;
        Runnable runnable;
        jqy jqyVar2;
        jui juiVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof jum) {
            jum jumVar = (jum) obj;
            if (this.a.equals(jumVar.a)) {
                int i = this.B;
                int i2 = jumVar.B;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.b == jumVar.b && this.c == jumVar.c && ((julVar = this.d) != null ? julVar.equals(jumVar.d) : jumVar.d == null) && ((julVar2 = this.e) != null ? julVar2.equals(jumVar.e) : jumVar.e == null) && ((view = this.f) != null ? view.equals(jumVar.f) : jumVar.f == null) && this.g == jumVar.g && ((jukVar = this.h) != null ? jukVar.equals(jumVar.h) : jumVar.h == null) && this.i == jumVar.i && this.j == jumVar.j && ((juhVar = this.k) != null ? juhVar.equals(jumVar.k) : jumVar.k == null) && this.l == jumVar.l && ((juhVar2 = this.m) != null ? juhVar2.equals(jumVar.m) : jumVar.m == null) && this.n == jumVar.n) {
                    int i3 = this.C;
                    int i4 = jumVar.C;
                    if (i3 == 0) {
                        throw null;
                    }
                    if (i3 == i4 && this.o.equals(jumVar.o) && ((charSequence = this.p) != null ? charSequence.equals(jumVar.p) : jumVar.p == null) && this.q == jumVar.q && this.r == jumVar.r && this.s == jumVar.s && this.t == jumVar.t && this.u == jumVar.u && this.v == jumVar.v && ((jqyVar = this.w) != null ? jqyVar.equals(jumVar.w) : jumVar.w == null) && ((runnable = this.x) != null ? runnable.equals(jumVar.x) : jumVar.x == null) && ((jqyVar2 = this.y) != null ? jqyVar2.equals(jumVar.y) : jumVar.y == null) && ((juiVar = this.z) != null ? juiVar.equals(jumVar.z) : jumVar.z == null) && this.A == jumVar.A) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        int i = this.B;
        a.aj(i);
        jul julVar = this.d;
        int iHashCode2 = ((((((((iHashCode * 1000003) ^ i) * 1000003) ^ this.b) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ (julVar == null ? 0 : julVar.hashCode())) * 1000003;
        jul julVar2 = this.e;
        int iHashCode3 = (iHashCode2 ^ (julVar2 == null ? 0 : julVar2.hashCode())) * 1000003;
        View view = this.f;
        int iHashCode4 = (((iHashCode3 ^ (view == null ? 0 : view.hashCode())) * 1000003) ^ this.g) * 1000003;
        juk jukVar = this.h;
        int iHashCode5 = (((((iHashCode4 ^ (jukVar == null ? 0 : jukVar.hashCode())) * 1000003) ^ (true != this.i ? 1237 : 1231)) * 1000003) ^ this.j) * 1000003;
        juh juhVar = this.k;
        int iHashCode6 = (((iHashCode5 ^ (juhVar == null ? 0 : juhVar.hashCode())) * 1000003) ^ this.l) * 1000003;
        juh juhVar2 = this.m;
        int iHashCode7 = (iHashCode6 ^ (juhVar2 == null ? 0 : juhVar2.hashCode())) * 1000003;
        long j = this.n;
        int i2 = (((iHashCode7 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ 1237) * 1000003;
        int i3 = this.C;
        a.aj(i3);
        int iHashCode8 = (((i2 ^ i3) * (-721379959)) ^ this.o.hashCode()) * 1000003;
        CharSequence charSequence = this.p;
        int iHashCode9 = ((((((((((((iHashCode8 ^ (charSequence == null ? 0 : charSequence.hashCode())) * 1000003) ^ (true != this.q ? 1237 : 1231)) * 1000003) ^ (true != this.r ? 1237 : 1231)) * 1000003) ^ ((int) this.s)) * 1000003) ^ (true != this.t ? 1237 : 1231)) * 1000003) ^ (true != this.u ? 1237 : 1231)) * 1000003) ^ (true != this.v ? 1237 : 1231);
        jqy jqyVar = this.w;
        int iHashCode10 = ((iHashCode9 * 583896283) ^ (jqyVar == null ? 0 : jqyVar.hashCode())) * 1000003;
        Runnable runnable = this.x;
        int iHashCode11 = (iHashCode10 ^ (runnable == null ? 0 : runnable.hashCode())) * 1000003;
        jqy jqyVar2 = this.y;
        int iHashCode12 = (iHashCode11 ^ (jqyVar2 == null ? 0 : jqyVar2.hashCode())) * 1000003;
        jui juiVar = this.z;
        return ((iHashCode12 ^ (juiVar != null ? juiVar.hashCode() : 0)) * 1000003) ^ (true != this.A ? 1237 : 1231);
    }

    public final String toString() {
        String str;
        int i = this.C;
        juh juhVar = this.m;
        juh juhVar2 = this.k;
        juk jukVar = this.h;
        View view = this.f;
        jul julVar = this.e;
        String strValueOf = String.valueOf(this.d);
        String strValueOf2 = String.valueOf(julVar);
        String strValueOf3 = String.valueOf(view);
        String strValueOf4 = String.valueOf(jukVar);
        String strValueOf5 = String.valueOf(juhVar2);
        String strValueOf6 = String.valueOf(juhVar);
        if (i == 1) {
            str = "NONE";
        } else if (i == 2) {
            str = "HIJACK_TOUCH";
        } else if (i != 3) {
            str = i != 4 ? "null" : "MODAL_DIALOG";
        } else {
            str = "PROPAGATE_TOUCH_TO_KEYBOARD";
        }
        int i2 = this.B;
        long j = this.n;
        int i3 = this.l;
        int i4 = this.j;
        boolean z = this.i;
        int i5 = this.g;
        boolean z2 = this.c;
        String str2 = str;
        int i6 = this.b;
        String str3 = this.a;
        CharSequence charSequence = this.o;
        CharSequence charSequence2 = this.p;
        boolean z3 = this.q;
        boolean z4 = this.r;
        long j2 = this.s;
        boolean z5 = this.t;
        boolean z6 = this.u;
        boolean z7 = this.v;
        jqy jqyVar = this.w;
        Runnable runnable = this.x;
        jqy jqyVar2 = this.y;
        jui juiVar = this.z;
        boolean z8 = this.A;
        return "Tooltip{id=" + str3 + ", tooltipType=" + mkd.cg(i2) + ", tooltipViewResId=" + i6 + ", enableDynamicColor=" + z2 + ", onTooltipViewInflatedCallback=" + strValueOf + ", beforeShowingTooltipViewCallback=" + strValueOf2 + ", anchorView=" + strValueOf3 + ", anchorViewResId=" + i5 + ", positionProvider=" + strValueOf4 + ", adjustPositionOnLayoutChange=" + z + ", displayAnimatorResId=" + i4 + ", onDisplayAnimatorInflatedCallback=" + strValueOf5 + ", dismissAnimatorResId=" + i3 + ", onDismissAnimatorInflatedCallback=" + strValueOf6 + ", displayDuration=" + j + ", shouldHideKeyboardHeaderView=false, touchToDismissMode=" + str2 + ", minDisplayDuration=0, contentDescription=" + String.valueOf(charSequence) + ", touchToDismissContentDescription=" + String.valueOf(charSequence2) + ", displayExclusively=" + z3 + ", displayAggressively=" + z4 + ", maxWaitTimeMillis=" + j2 + ", dismissOnFinishInputView=" + z5 + ", dismissOnInputMethodEntryChanged=" + z6 + ", supportBannerInLandscapeMode=" + z7 + ", pauseRunnable=null, resumeRunnable=null, dismissRunnable=" + String.valueOf(jqyVar) + ", displayRunnable=" + String.valueOf(runnable) + ", moveRunnable=" + String.valueOf(jqyVar2) + ", onIgnoredCallback=" + String.valueOf(juiVar) + ", dimBackground=" + z8 + "}";
    }

    public jum(String str, int i, int i2, boolean z, jul julVar, jul julVar2, View view, int i3, juk jukVar, boolean z2, int i4, juh juhVar, int i5, juh juhVar2, long j, int i6, CharSequence charSequence, CharSequence charSequence2, boolean z3, boolean z4, long j2, boolean z5, boolean z6, boolean z7, jqy jqyVar, Runnable runnable, jqy jqyVar2, jui juiVar, boolean z8) {
        this.a = str;
        this.B = i;
        this.b = i2;
        this.c = z;
        this.d = julVar;
        this.e = julVar2;
        this.f = view;
        this.g = i3;
        this.h = jukVar;
        this.i = z2;
        this.j = i4;
        this.k = juhVar;
        this.l = i5;
        this.m = juhVar2;
        this.n = j;
        this.C = i6;
        this.o = charSequence;
        this.p = charSequence2;
        this.q = z3;
        this.r = z4;
        this.s = j2;
        this.t = z5;
        this.u = z6;
        this.v = z7;
        this.w = jqyVar;
        this.x = runnable;
        this.y = jqyVar2;
        this.z = juiVar;
        this.A = z8;
    }
}

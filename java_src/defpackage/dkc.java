package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkc implements khw {
    public khx a;
    public ScrollableCandidatesHolderView b;
    View c;
    private View d;
    private float e;
    private int f;
    private boolean g = false;
    private final dkb h;

    public dkc(dkb dkbVar) {
        this.h = dkbVar;
    }

    private final void m(ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        khx khxVar = new khx(scrollableCandidatesHolderView);
        this.a = khxVar;
        khxVar.b = this;
        khxVar.b();
    }

    public final void a() {
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.b;
        if (scrollableCandidatesHolderView != null) {
            scrollableCandidatesHolderView.l();
        }
    }

    public final void b(View view, ktr ktrVar, int i) {
        this.d = view;
        this.e = ktrVar.f;
        this.f = i;
        this.g = false;
    }

    public final void c() {
        if (this.g) {
            return;
        }
        View view = this.d;
        if (view instanceof SoftKeyboardView) {
            this.g = true;
            View viewQ = ((SoftKeyboardView) view).q(R.id.id_0x7f0b0651, false);
            ScrollableCandidatesHolderView scrollableCandidatesHolderView = (ScrollableCandidatesHolderView) this.d.findViewById(R.id.id_0x7f0b0650);
            this.c = viewQ;
            this.b = scrollableCandidatesHolderView;
            if (viewQ != null && scrollableCandidatesHolderView != null) {
                viewQ.setLayoutDirection(this.f);
                scrollableCandidatesHolderView.setClipToOutline(true);
                scrollableCandidatesHolderView.q(this.e);
            }
            m(scrollableCandidatesHolderView);
        }
    }

    public final void d() {
        View view;
        if (!this.g || (view = this.d) == null || this.c == null) {
            return;
        }
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = (ScrollableCandidatesHolderView) view.findViewById(R.id.id_0x7f0b0650);
        this.b = scrollableCandidatesHolderView;
        m(scrollableCandidatesHolderView);
    }

    public final void e(kuf kufVar) {
        g(kufVar, false);
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.b;
        if (scrollableCandidatesHolderView != null) {
            scrollableCandidatesHolderView.ah = null;
            this.b = null;
        }
        this.a = null;
    }

    public final void f() {
        this.c = null;
        this.d = null;
        this.g = false;
    }

    public final boolean g(kuf kufVar, boolean z) {
        View view = this.c;
        if (view == null || view.getVisibility() == 8) {
            return false;
        }
        return this.h.cQ().g(kufVar, R.id.id_0x7f0b0651, false, true, z);
    }

    public final boolean h(kuf kufVar) {
        return k(kufVar, kmh.DEFAULT);
    }

    @Override // defpackage.khw
    public final boolean i() {
        a();
        return g(kuf.FLOATING_CANDIDATES, false);
    }

    @Override // defpackage.khw
    public final boolean j() {
        return this.h.m();
    }

    final boolean k(kuf kufVar, kmh kmhVar) {
        return this.h.cQ().s(kufVar, R.id.id_0x7f0b0651, false, kmhVar, true, false);
    }

    @Override // defpackage.khw
    public final void l(juw juwVar, int i) {
        psg psgVarA = mkg.a();
        psgVarA.d(juwVar);
        psgVarA.a = 2;
        jnb jnbVarD = jnb.d(new ktc(-10002, null, psgVarA.c()));
        jnbVarD.k = this;
        jnbVarD.s = kuf.FLOATING_CANDIDATES;
        this.h.c(jnbVarD);
    }

    @Override // defpackage.khw
    public final /* synthetic */ void s() {
    }
}

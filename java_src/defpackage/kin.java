package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kin extends brn {
    final /* synthetic */ PageableCandidatesHolderView b;

    public kin(PageableCandidatesHolderView pageableCandidatesHolderView) {
        this.b = pageableCandidatesHolderView;
    }

    @Override // defpackage.brn
    public final int a() {
        return this.b.t.E();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    @Override // defpackage.brn
    public final Object b(ViewGroup viewGroup, int i) {
        PageableCandidatesHolderView pageableCandidatesHolderView = this.b;
        khy khyVar = pageableCandidatesHolderView.r;
        khyVar.a = pageableCandidatesHolderView.f;
        khyVar.b = pageableCandidatesHolderView.g;
        khyVar.e = pageableCandidatesHolderView.h;
        khyVar.d = pageableCandidatesHolderView.i;
        boolean z = true;
        if (i == 0) {
            if (pageableCandidatesHolderView.l) {
                i = 0;
            } else {
                i = 0;
                z = false;
            }
        }
        khyVar.c = z;
        khyVar.f = pageableCandidatesHolderView.j;
        khyVar.g = pageableCandidatesHolderView.k;
        khz khzVarA = khyVar.a(i);
        PageableCandidatesHolderView pageableCandidatesHolderView2 = this.b;
        khz khzVar = pageableCandidatesHolderView2.p;
        if (khzVar != null) {
            if (khzVar.a < khzVarA.a) {
                pageableCandidatesHolderView2.p = khzVarA;
            }
        } else {
            pageableCandidatesHolderView2.p = khzVarA;
        }
        khzVarA.h(pageableCandidatesHolderView2.q);
        viewGroup.addView(khzVarA, 0);
        PageableCandidatesHolderView pageableCandidatesHolderView3 = this.b;
        if (pageableCandidatesHolderView3.q > 0) {
            khzVarA.f(pageableCandidatesHolderView3.n, pageableCandidatesHolderView3.y(khzVarA));
            this.b.A(khzVarA);
        }
        return khzVarA;
    }

    @Override // defpackage.brn
    public final void c(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
        ((khz) obj).g();
        PageableCandidatesHolderView pageableCandidatesHolderView = this.b;
        if (obj == pageableCandidatesHolderView.p) {
            pageableCandidatesHolderView.p = null;
        }
    }

    @Override // defpackage.brn
    public final boolean f(View view, Object obj) {
        return a.q(view, obj);
    }

    @Override // defpackage.brn
    public final int g() {
        return this.b.t.E() == 0 ? -2 : -1;
    }

    @Override // defpackage.brn
    public final void h(int i, Object obj) {
        PageableCandidatesHolderView pageableCandidatesHolderView = this.b;
        khz khzVar = (khz) obj;
        if (khzVar != pageableCandidatesHolderView.o) {
            pageableCandidatesHolderView.o = khzVar;
            pageableCandidatesHolderView.I(pageableCandidatesHolderView.s ? pageableCandidatesHolderView.o.c() : null);
            PageableCandidatesHolderView pageableCandidatesHolderView2 = this.b;
            pageableCandidatesHolderView2.m.fr(pageableCandidatesHolderView2);
        }
    }
}

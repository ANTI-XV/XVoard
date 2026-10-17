package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinPageableCandidatesHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkl extends brn {
    final /* synthetic */ LatinPageableCandidatesHolderView b;

    public dkl(LatinPageableCandidatesHolderView latinPageableCandidatesHolderView) {
        this.b = latinPageableCandidatesHolderView;
    }

    @Override // defpackage.brn
    public final int a() {
        return this.b.l.E();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // defpackage.brn
    public final Object b(ViewGroup viewGroup, int i) {
        LatinPageableCandidatesHolderView latinPageableCandidatesHolderView = this.b;
        khz khzVarA = latinPageableCandidatesHolderView.j.a(i);
        khz khzVar = latinPageableCandidatesHolderView.h;
        if (khzVar != null) {
            if (khzVar.a < khzVarA.a) {
                latinPageableCandidatesHolderView.h = khzVarA;
            }
        } else {
            latinPageableCandidatesHolderView.h = khzVarA;
        }
        khzVarA.h(latinPageableCandidatesHolderView.i);
        viewGroup.addView(khzVarA, 0);
        LatinPageableCandidatesHolderView latinPageableCandidatesHolderView2 = this.b;
        if (latinPageableCandidatesHolderView2.i > 0) {
            khzVarA.f(latinPageableCandidatesHolderView2.f, latinPageableCandidatesHolderView2.y(khzVarA));
            this.b.A(khzVarA);
        }
        return khzVarA;
    }

    @Override // defpackage.brn
    public final void c(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
        ((khz) obj).g();
        LatinPageableCandidatesHolderView latinPageableCandidatesHolderView = this.b;
        if (obj == latinPageableCandidatesHolderView.h) {
            latinPageableCandidatesHolderView.h = null;
        }
    }

    @Override // defpackage.brn
    public final boolean f(View view, Object obj) {
        return a.q(view, obj);
    }

    @Override // defpackage.brn
    public final int g() {
        return this.b.l.E() == 0 ? -2 : -1;
    }

    @Override // defpackage.brn
    public final void h(int i, Object obj) {
        LatinPageableCandidatesHolderView latinPageableCandidatesHolderView = this.b;
        khz khzVar = (khz) obj;
        if (khzVar != latinPageableCandidatesHolderView.g) {
            latinPageableCandidatesHolderView.g = khzVar;
            latinPageableCandidatesHolderView.C(latinPageableCandidatesHolderView.k ? latinPageableCandidatesHolderView.g.c() : null);
            LatinPageableCandidatesHolderView latinPageableCandidatesHolderView2 = this.b;
            latinPageableCandidatesHolderView2.e.fr(latinPageableCandidatesHolderView2);
        }
    }
}

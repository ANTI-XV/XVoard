package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcc extends kg implements fci {
    private static final pdn h = pdn.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter");
    public int d;
    public fcb g;
    private final Context i;
    private final mki k;
    private final List j = new ArrayList();
    private int l = -1;
    public int e = -1;
    public boolean f = false;

    public fcc(Context context, int i, mki mkiVar) {
        this.i = context;
        this.d = i;
        this.k = mkiVar;
    }

    private final boolean A(int i) {
        if (i == -1) {
            ((pdk) h.a(jqt.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter", "selectCandidateByIndex", 260, "FloatingMonolithicCandidatesHolderViewAdapter.java")).u("Cannot select candidate index [%d]", -1);
            return false;
        }
        int i2 = this.l;
        this.e = i;
        int i3 = this.d;
        int i4 = i / i3;
        this.l = i4;
        if (i4 == i2) {
            return true;
        }
        ey(0, i3);
        return true;
    }

    private final int z(int i) {
        if (i >= 0) {
            return i * this.d;
        }
        ((pdk) h.a(jqt.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter", "getFirstCandidateIndexOnPageIndex", 279, "FloatingMonolithicCandidatesHolderViewAdapter.java")).u("Cannot get the first candidate index on page index [%d] < 0", i);
        return -1;
    }

    @Override // defpackage.mkk
    public final int a() {
        return this.j.size();
    }

    @Override // defpackage.fci, defpackage.mkk
    public final int c() {
        return this.e;
    }

    @Override // defpackage.kg
    public final /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(this.i);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new ld(frameLayout);
    }

    @Override // defpackage.mkk
    public final /* synthetic */ juw e(int i) {
        return null;
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.l == this.j.size() / this.d ? this.j.size() % this.d : Math.min(this.j.size(), this.d);
    }

    @Override // defpackage.mkk
    public final juw er() {
        int i = this.e;
        if (i == -1) {
            return null;
        }
        return (juw) this.j.get(i);
    }

    @Override // defpackage.mkk
    public final juw f(ktc ktcVar) {
        return null;
    }

    @Override // defpackage.mkk
    public final juw g() {
        if (eq() == 0) {
            return null;
        }
        int iZ = z(this.l);
        if (A(iZ)) {
            return (juw) this.j.get(iZ);
        }
        return null;
    }

    @Override // defpackage.mkk
    public final juw h() {
        int iZ;
        if (eq() == 0 || (iZ = z(this.l)) == -1) {
            return null;
        }
        int iEq = (iZ + eq()) - 1;
        if (A(iEq)) {
            return (juw) this.j.get(iEq);
        }
        return null;
    }

    @Override // defpackage.mka
    public final SoftKeyView i() {
        return null;
    }

    @Override // defpackage.mka
    public final List j(List list) {
        throw null;
    }

    @Override // defpackage.mka
    public final void k(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.j.addAll(list);
        ey(0, eq());
    }

    @Override // defpackage.mkk
    public final void l() {
        this.j.clear();
        this.e = -1;
        this.l = -1;
        this.f = false;
        eA(0, eq());
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
        this.f = z;
        if (((Boolean) fay.b.e()).booleanValue()) {
            this.g.a();
        }
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        if (this.e == -1) {
            this.l = 0;
        }
        int i2 = (this.l * this.d) + i;
        juw juwVar = (juw) this.j.get(i2);
        mki mkiVar = this.k;
        boolean z = this.f;
        int i3 = this.e;
        int iEq = eq() - 1;
        ldVar.F().removeAllViews();
        SoftKeyView softKeyViewL = mkiVar.l(i, juwVar);
        mkiVar.k(softKeyViewL, z, false);
        if (i3 == i2) {
            softKeyViewL.setSelected(true);
        }
        if (((Boolean) fay.b.e()).booleanValue()) {
            if (i == iEq) {
                ((ImageView) softKeyViewL.findViewById(R.id.id_0x7f0b00cc)).setVisibility(8);
            }
            ((AppCompatTextView) softKeyViewL.findViewById(R.id.id_0x7f0b04d4)).setVisibility(true != z ? 4 : 0);
            ViewGroup.LayoutParams layoutParams = softKeyViewL.getLayoutParams();
            layoutParams.width = -1;
            softKeyViewL.setLayoutParams(layoutParams);
        }
        ldVar.F().addView(softKeyViewL);
    }

    @Override // defpackage.mkk
    public final void p(int[] iArr) {
        this.k.l = iArr;
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        this.k.g = f;
    }

    @Override // defpackage.mka
    public final void s(mjz mjzVar) {
        throw null;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void t(ld ldVar) {
        if (ldVar.F().getChildCount() > 0) {
            this.k.j((SoftKeyView) ldVar.F().getChildAt(0));
        }
        ldVar.F().removeAllViews();
    }

    @Override // defpackage.mka
    public final boolean v() {
        return false;
    }

    @Override // defpackage.mka
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.mkk
    public final boolean x(juw juwVar) {
        return A(this.j.indexOf(juwVar));
    }

    @Override // defpackage.fci
    public final void y(fch fchVar) {
    }
}

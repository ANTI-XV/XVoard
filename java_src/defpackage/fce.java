package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fce extends kg implements mka {
    private final List d = new ArrayList();
    private final oqx e;
    private final oqx f;
    private final oqx g;
    private juw h;
    private final mki i;
    private final int j;
    private final Context k;
    private RecyclerView l;

    public fce(Context context, mki mkiVar, oqx oqxVar, oqx oqxVar2, oqx oqxVar3, int i) {
        this.k = context;
        this.i = mkiVar;
        this.e = oqxVar;
        this.f = oqxVar2;
        this.g = oqxVar3;
        this.j = i;
    }

    @Override // defpackage.mkk
    public final int a() {
        return this.d.size();
    }

    @Override // defpackage.mkk
    public final int c() {
        juw juwVar = this.h;
        if (juwVar == null) {
            return -1;
        }
        return this.d.indexOf(juwVar);
    }

    @Override // defpackage.kg
    public final /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = new LinearLayout(this.k);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, this.j));
        return new ld(linearLayout);
    }

    @Override // defpackage.mkk
    public final /* synthetic */ juw e(int i) {
        return null;
    }

    @Override // defpackage.kg
    public final void eD(RecyclerView recyclerView) {
        this.l = null;
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.size();
    }

    @Override // defpackage.mkk
    public final juw er() {
        return this.h;
    }

    @Override // defpackage.mkk
    public final juw f(ktc ktcVar) {
        return null;
    }

    @Override // defpackage.mkk
    public final juw g() {
        return null;
    }

    @Override // defpackage.mkk
    public final juw h() {
        return null;
    }

    @Override // defpackage.mka
    public final SoftKeyView i() {
        return null;
    }

    @Override // defpackage.mka
    public final /* bridge */ /* synthetic */ List j(List list) {
        throw null;
    }

    @Override // defpackage.mka
    public final void k(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        List list2 = this.d;
        int size = list2.size();
        list2.addAll(list);
        ez(size, list.size());
    }

    @Override // defpackage.mkk
    public final void l() {
        List list = this.d;
        int size = list.size();
        list.clear();
        this.h = null;
        eA(0, size);
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
    }

    @Override // defpackage.kg
    public final void n(RecyclerView recyclerView) {
        this.l = recyclerView;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        RecyclerView recyclerView = this.l;
        if (recyclerView == null || recyclerView.getWidth() == 0) {
            int i2 = owk.d;
            ldVar.E(pbo.a, null, this.i, psh.a, true);
            return;
        }
        owk owkVarR = owk.r((juw) this.d.get(i));
        juw juwVar = this.h;
        mki mkiVar = this.i;
        juw juwVar2 = (juw) this.d.get(i);
        int iIntValue = ((Integer) (i == 0 ? this.e : this.f).a()).intValue();
        SoftKeyView softKeyViewL = this.i.l(juwVar2.l, juwVar2);
        softKeyViewL.forceLayout();
        softKeyViewL.measure(0, 0);
        RecyclerView recyclerView2 = this.l;
        ldVar.E(owkVarR, juwVar, mkiVar, new psh(new int[]{Math.min(recyclerView2 != null ? recyclerView2.getWidth() : Integer.MAX_VALUE, Math.max(1, Math.max(iIntValue, softKeyViewL.getMeasuredWidth() + ((Integer) this.g.a()).intValue())))}), i != this.d.size() + (-1));
    }

    @Override // defpackage.mkk
    public final void p(int[] iArr) {
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        throw null;
    }

    @Override // defpackage.mka
    public final void s(mjz mjzVar) {
        throw null;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void t(ld ldVar) {
        ldVar.D(this.i);
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
        int iIndexOf;
        this.h = juwVar;
        if (juwVar == null || (iIndexOf = this.d.indexOf(juwVar)) < 0) {
            return false;
        }
        RecyclerView recyclerView = this.l;
        if (recyclerView == null) {
            return true;
        }
        kn knVar = recyclerView.l;
        if (!(knVar instanceof LinearLayoutManager)) {
            return true;
        }
        ((LinearLayoutManager) knVar).ad(iIndexOf, 0);
        return true;
    }
}

package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Optional;
import j$.util.OptionalInt;
import j$.util.function.IntPredicate$CC;
import j$.util.stream.IntStream;
import java.util.ArrayList;
import java.util.List;
import java.util.function.IntPredicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcm extends kg implements fci {
    public final int d;
    public fch e;
    fcl f;
    private Integer i;
    private final int j;
    private final int k;
    private juw l;
    private final mki m;
    private final int n;
    private final Context o;
    private final int p;
    private RecyclerView q;
    private final List h = new ArrayList();
    final ev g = new fcj(this);
    private final View.OnLayoutChangeListener r = new aiy(this, 5);

    public fcm(Context context, mki mkiVar, int i, int i2, int i3, int i4, int i5) {
        this.o = context;
        this.m = mkiVar;
        this.n = i;
        this.d = i2;
        this.p = i3;
        this.k = i4;
        this.j = i5;
    }

    public static boolean D() {
        if (((Boolean) fay.c.e()).booleanValue()) {
            return true;
        }
        return !((Boolean) fay.d.e()).booleanValue() && itv.b() > 1719964800000L;
    }

    public final int A(int i) {
        return i / this.n;
    }

    public final void B() {
        int iA;
        fcl fclVar = this.f;
        if (fclVar != null) {
            fclVar.d();
        }
        eA(0, z());
        RecyclerView recyclerView = this.q;
        if (recyclerView != null && (iA = A(recyclerView.getWidth())) > 0) {
            List list = this.h;
            mki mkiVar = this.m;
            int i = this.p;
            owk owkVarO = owk.o(list);
            int width = recyclerView.getWidth();
            Integer num = this.i;
            int i2 = this.k;
            int i3 = this.j;
            fcl fclVar2 = new fcl(owkVarO, this, mkiVar, iA, i, width, num);
            fclVar2.c(i2, i3);
            flw.b(fclVar2.b());
            this.f = fclVar2;
        }
    }

    public final void C(Integer num) {
        this.i = num;
        B();
    }

    public final boolean E(final int i) {
        OptionalInt optionalIntEmpty;
        RecyclerView recyclerView;
        final fcl fclVar = this.f;
        if (fclVar != null) {
            do {
                optionalIntEmpty = IntStream.CC.range(0, fclVar.a.size()).filter(new IntPredicate() { // from class: fck
                    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
                        return IntPredicate$CC.$default$and(this, intPredicate);
                    }

                    public final /* synthetic */ IntPredicate negate() {
                        return IntPredicate$CC.$default$negate(this);
                    }

                    public final /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
                        return IntPredicate$CC.$default$or(this, intPredicate);
                    }

                    @Override // java.util.function.IntPredicate
                    public final boolean test(int i2) {
                        return ((Integer) fclVar.a.get(i2)).intValue() >= i;
                    }
                }).findFirst();
                if (optionalIntEmpty.isPresent()) {
                    break;
                }
            } while (fclVar.e());
        } else {
            optionalIntEmpty = OptionalInt.empty();
        }
        if (i >= 0 && !optionalIntEmpty.isEmpty() && (recyclerView = this.q) != null) {
            kn knVar = recyclerView.l;
            if (knVar instanceof LinearLayoutManager) {
                ((LinearLayoutManager) knVar).ad(optionalIntEmpty.getAsInt(), 0);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.mkk
    public final int a() {
        return this.h.size();
    }

    @Override // defpackage.fci, defpackage.mkk
    public final int c() {
        return -1;
    }

    @Override // defpackage.kg
    public final /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = new LinearLayout(this.o);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, i == 0 ? this.d : ((Integer) Optional.ofNullable(this.q).map(new exh(7)).map(new dvw(this, 13)).orElse(0)).intValue()));
        return new ld(linearLayout);
    }

    @Override // defpackage.mkk
    public final /* synthetic */ juw e(int i) {
        return null;
    }

    @Override // defpackage.kg
    public final void eD(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.r);
        recyclerView.aK(this.g);
        this.q = null;
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        return (D() && i == eq() + (-1)) ? 1 : 0;
    }

    @Override // defpackage.kg
    public final int eq() {
        return z() + (D() ? 1 : 0);
    }

    @Override // defpackage.mkk
    public final juw er() {
        return null;
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
        if (list == null) {
            int i = owk.d;
            list = pbo.a;
        }
        this.h.addAll(list);
        B();
    }

    @Override // defpackage.mkk
    public final void l() {
        this.h.clear();
        int i = owk.d;
        flw.b(pbo.a);
        this.l = null;
        fcl fclVar = this.f;
        if (fclVar != null) {
            fclVar.d();
        }
        eA(0, z());
        this.f = null;
        this.i = null;
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
    }

    @Override // defpackage.kg
    public final void n(RecyclerView recyclerView) {
        this.q = recyclerView;
        recyclerView.aH(this.g);
        recyclerView.addOnLayoutChangeListener(this.r);
        B();
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        if (this.f != null && eO(i) == 0) {
            ldVar.E(this.h.subList(this.f.a(i), this.f.a(i + 1)), this.l, this.m, (psh) this.f.b.get(i), i == 0);
        } else {
            int i2 = owk.d;
            ldVar.E(pbo.a, null, this.m, psh.a, false);
        }
    }

    @Override // defpackage.mkk
    public final void p(int[] iArr) {
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        this.m.g = f;
    }

    @Override // defpackage.mka
    public final void s(mjz mjzVar) {
        throw null;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void t(ld ldVar) {
        ldVar.D(this.m);
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
        this.l = juwVar;
        if (juwVar == null) {
            return false;
        }
        return E(this.h.indexOf(juwVar));
    }

    @Override // defpackage.fci
    public final void y(fch fchVar) {
        this.e = fchVar;
    }

    final int z() {
        fcl fclVar = this.f;
        if (fclVar != null) {
            return fclVar.a.size();
        }
        return 0;
    }
}

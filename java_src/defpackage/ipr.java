package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipr extends inj {
    private static final pdn k = pdn.i("com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController");
    public final ipz h;
    public boolean i;
    public final sra j;
    private final lhx l;
    private final lgs m;
    private final iof n;
    private String o;
    private boolean p;
    private View q;
    private View r;

    public ipr(Context context, lgs lgsVar, ipz ipzVar) {
        super(context, kuf.HEADER, ioc.POWER_KEY, R.id.key_pos_header_power_key);
        ipo ipoVar = new ipo(this);
        this.n = ipoVar;
        this.h = ipzVar;
        lhx lhxVarN = lhx.N(context);
        this.l = lhxVarN;
        this.m = lgsVar;
        this.j = new sra(lgsVar, lhxVarN);
        ipoVar.g(puk.INSTANCE);
        this.o = F(context, lhxVarN, this.p);
    }

    private static String F(Context context, lhx lhxVar, boolean z) {
        return z ? lhxVar.p(R.string.string_0x7f1406d7, context.getString(R.string.string_0x7f14037b)) : context.getString(R.string.string_0x7f14037b);
    }

    @Override // defpackage.inj
    protected final boolean A(ioa ioaVar) {
        return ioaVar.b.equals(this.o) || ioaVar.m();
    }

    public final void B() {
        View view = this.r;
        if (view != null) {
            this.m.g(view, null, true);
            this.r = null;
        }
    }

    public final void C() {
        SoftKeyView softKeyView = ((inj) this).d;
        if (!this.i || softKeyView == null || (softKeyView.getVisibility() == 0 && softKeyView.d != null)) {
            B();
            return;
        }
        View view = this.r;
        if (view == null || !this.m.n(view)) {
            View viewD = this.m.d(l(), R.layout.layout_0x7f0e06bf);
            this.r = viewD;
            mkd.aG(this.m, viewD, softKeyView, 8755, 0, 0, null);
        }
    }

    public final void D(ioa ioaVar) {
        String str = ioaVar != null ? ioaVar.b : "empty_access_point";
        this.o = str;
        this.l.u(R.string.string_0x7f1406d7, str);
        ((bju) this.j.b).h("customize_power_key_hint_shown_times", Integer.MAX_VALUE);
    }

    public final boolean E(View view, ioa ioaVar) {
        if (view != null) {
            return (ioaVar == null || A(ioaVar)) && ink.f(l());
        }
        return false;
    }

    @Override // defpackage.inh, defpackage.inn
    public final inm a(String str) {
        ioa ioaVar = this.f;
        SoftKeyView softKeyView = ((inj) this).d;
        if (ioaVar != null && str.equals(ioaVar.b) && E(softKeyView, ioaVar) && (this.q instanceof SoftKeyboardView)) {
            return new ipw(new ipp(this, ioaVar), (SoftKeyboardView) this.q, softKeyView, ioaVar);
        }
        return null;
    }

    @Override // defpackage.inh, defpackage.inn
    public final String b() {
        return this.o;
    }

    @Override // defpackage.inh, defpackage.inn
    public final void e() {
        super.e();
        this.n.h();
    }

    @Override // defpackage.inh, defpackage.inn
    public final void f(boolean z) {
        this.p = z;
        String str = this.o;
        String strF = F(l(), this.l, this.p);
        this.o = strF;
        if (strF.equals(str)) {
            return;
        }
        ipi ipiVar = this.b;
        if (!(ipiVar instanceof ipi)) {
            throw new IllegalStateException("No PowerKeyHolderControllerDelegate!");
        }
        String str2 = this.o;
        inn innVar = (inn) ipiVar.f.get(R.id.key_pos_header_power_key);
        if (innVar == null) {
            return;
        }
        ioa ioaVarN = innVar.n(str);
        if (ioaVarN != null) {
            ipiVar.n.o(ioaVarN, false);
        }
        ioa ioaVarN2 = ipiVar.n.n(str2);
        if (ioaVarN2 != null) {
            innVar.o(ioaVarN2, false);
        }
    }

    @Override // defpackage.inh, defpackage.inn
    public final List k() {
        ioa ioaVar = this.f;
        SoftKeyView softKeyView = ((inj) this).d;
        if (E(softKeyView, ioaVar)) {
            return owk.r(new ipv(new ipq(this, ioaVar), softKeyView, ioaVar));
        }
        ((pdk) ((pdk) k.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController", "getAccessPointDragInHandlers", 205, "PowerKeyAccessPointHolderController.java")).t("The holder view is null or the current access point is not default");
        int i = owk.d;
        return pbo.a;
    }

    @Override // defpackage.inj
    protected final ioa m() {
        if (!this.i) {
            return super.m();
        }
        String str = this.o;
        for (ioa ioaVar : this.e) {
            if (str.equals(ioaVar.b)) {
                return ioaVar;
            }
        }
        return null;
    }

    @Override // defpackage.inj
    protected final void r(View view, ioa ioaVar) {
        if (!E(view, ioaVar)) {
            this.j.f();
        }
        C();
    }

    @Override // defpackage.inj, defpackage.inn
    public final void s(kuf kufVar, View view) {
        if (kufVar == kuf.HEADER && this.q == view) {
            this.q = null;
        }
        super.s(kufVar, view);
    }

    @Override // defpackage.inj, defpackage.inn
    public final void v(kuf kufVar, View view) {
        if (kufVar == kuf.HEADER) {
            this.q = view;
        }
        super.v(kufVar, view);
    }

    @Override // defpackage.inj
    protected final boolean z(ioa ioaVar) {
        return this.i && A(ioaVar) && ink.f(l());
    }
}

package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ViewAnimator;
import android.widget.ViewSwitcher;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdy extends ev {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/sticker/HeaderController");
    public static final ekd b;
    public static final ekd c;
    public static final ekd d;
    public final eju e;
    public final BindingRecyclerView f;
    public final lla g;
    public final ViewSwitcher h;
    public final View i;
    public final ViewAnimator j;
    public final View k;
    public final eki l;
    public Runnable m;
    public int n;
    public final List o;
    public final isx p;
    public final kfv q;
    private final gdv r;

    static {
        ekc ekcVarA = ekd.a();
        ekcVarA.b = 5;
        b = ekcVarA.a();
        ekc ekcVarA2 = ekd.a();
        ekcVarA2.b = 4;
        ekcVarA2.e(((Boolean) jne.o.e()).booleanValue());
        c = ekcVarA2.a();
        ekc ekcVarA3 = ekd.a();
        ekcVarA3.b = 2;
        d = ekcVarA3.a();
    }

    public gdy(Context context, SoftKeyboardView softKeyboardView, eju ejuVar, gdv gdvVar, kfv kfvVar) {
        pdn pdnVar = geu.a;
        this.m = geu.b;
        this.n = -1;
        this.o = new ArrayList();
        this.e = ejuVar;
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b05bb);
        this.f = bindingRecyclerView;
        this.h = (ViewSwitcher) axq.b(softKeyboardView, R.id.id_0x7f0b02a0);
        this.r = gdvVar;
        this.q = kfvVar;
        View viewB = axq.b(softKeyboardView, R.id.id_0x7f0b04ca);
        RecyclerView recyclerView = (RecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b04cb);
        recyclerView.af(new LinearLayoutManager(0));
        eki ekiVar = new eki(context, softKeyboardView, 1, recyclerView);
        this.l = ekiVar;
        ekiVar.c(R.string.string_0x7f140303, R.string.string_0x7f140ae8, kfvVar, viewB);
        eki ekiVar2 = new eki(context, softKeyboardView, 3);
        ekiVar2.g(R.string.string_0x7f140303, R.string.string_0x7f140ae8, kfvVar, ekiVar2.a.findViewById(R.id.id_0x7f0b0126));
        this.i = axq.b(softKeyboardView, R.id.id_0x7f0b0126);
        ViewAnimator viewAnimator = (ViewAnimator) axq.b(softKeyboardView, R.id.id_0x7f0b029f);
        this.j = viewAnimator;
        this.k = viewAnimator.findViewById(R.id.id_0x7f0b1f7a);
        axq.b(viewAnimator, R.id.id_0x7f0b0629).setOnClickListener(new dpm(9));
        this.p = new gdx(this);
        bindingRecyclerView.af(new LinearLayoutManager(0));
        own ownVar = new own();
        int i = 13;
        ehz ehzVar = new ehz(this, i);
        duk dukVar = new duk(context, ehzVar, 18);
        llk llkVar = new llk();
        llkVar.b = new geb(i);
        llkVar.b(R.layout.layout_0x7f0e00ff, dukVar);
        llkVar.b(R.layout.layout_0x7f0e00fe, dukVar);
        llkVar.b(R.layout.layout_0x7f0e0100, new jdf(ehzVar, 20));
        llkVar.b(R.layout.layout_0x7f0e00fd, dukVar);
        ownVar.a(gdz.class, llkVar.a());
        this.g = mkd.aB(ownVar, context, null);
    }

    public static int i(int i) {
        return i - 1;
    }

    public static int j(int i) {
        return i + 1;
    }

    public static ejv k() {
        ejg.c();
        return ejg.e(R.string.string_0x7f140305, R.string.string_0x7f1403ad).g();
    }

    private final int s() {
        return this.g.eq() - 1;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        this.e.k(!llh.a(recyclerView.l));
    }

    public final int g() {
        return Math.max(0, this.g.eq() - 2);
    }

    public final int h() {
        int i;
        if (this.g.J() || (i = this.n) < 3 || i >= s()) {
            throw new IllegalStateException("current pack is not removable");
        }
        int i2 = this.n;
        n(-1);
        this.g.E(i2);
        if (i2 == s()) {
            i2--;
        }
        n(i2);
        return i2;
    }

    public final gdz l(int i) {
        return (gdz) this.g.y(gdz.class, i);
    }

    public final void m(gdz gdzVar, int i) {
        if (gdzVar.a() != 5) {
            n(i);
        }
        this.l.e(i);
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((jqw) it.next()).a(gdzVar, Integer.valueOf(i));
        }
    }

    public final void n(int i) {
        int i2 = this.n;
        if (i2 == i) {
            return;
        }
        if (i2 != -1) {
            this.g.C(i2, false);
        }
        if (i != -1) {
            this.g.C(i, true);
            gdz gdzVarL = l(i);
            if (gdzVarL.a() == 7) {
                String str = gdzVarL.b().c;
                if (!str.equals(this.r.e.T("pref_key_last_seen_feature_pack_id_key"))) {
                    this.g.B(i, ggc.c);
                    this.r.e.j("pref_key_last_seen_feature_pack_id_key", str);
                }
            }
        }
        this.n = i;
    }

    public final void o(esk eskVar, int i) {
        n(-1);
        p(0);
        pdn pdnVar = geu.a;
        this.m = geu.b;
        ekd ekdVar = this.e.b;
        ekd ekdVar2 = b;
        if (!ekdVar.equals(ekdVar2)) {
            this.e.h(ekdVar2);
            this.e.l(k());
        }
        owf owfVar = new owf();
        owfVar.g(gbz.a);
        owfVar.g(gbw.a);
        owfVar.g(gby.a);
        if (eskVar.g.g()) {
            owfVar.g(new gbx((esi) eskVar.g.c()));
        }
        if (eskVar.h.g()) {
            owfVar.g(gei.bL((esi) eskVar.h.c()));
        }
        owfVar.i(nok.S(eskVar.e, new fpp(19)));
        owfVar.g(gca.a);
        this.g.M(owfVar.f());
        n(i);
    }

    public final void p(int i) {
        isy.a(false);
        if (this.h.getDisplayedChild() != i) {
            this.h.setDisplayedChild(i);
        }
    }

    public final void q(int i) {
        isy.a(false);
        if (this.j.getDisplayedChild() != i) {
            this.j.setDisplayedChild(i);
        }
    }

    public final void r(int i) {
        this.f.ai(i);
    }
}

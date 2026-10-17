package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdf implements kig, ght {
    private static final pdn x = pdn.i("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageControllerTablet");
    private final ehq A;
    private final emg B;
    private final jqw D;
    public final Context a;
    public final eov b;
    public final CategoryViewPager c;
    public final ghu d;
    public final kvo e;
    public final ilj f;
    public final kfv g;
    public owk h;
    public owk i;
    public eho j;
    public String k;
    public jnm l;
    public int m;
    public final BindingRecyclerView n;
    public final lla o;
    public final GridLayoutManager p;
    public final SoftKeyboardView q;
    public Runnable r;
    public Runnable s;
    public final eos t;
    public final gig u;
    private final emj y;
    private final sxr z;
    private final Map C = new akb();
    public final iuw w = new iuw();
    public int v = 1;

    public gdf(Context context, SoftKeyboardView softKeyboardView, emj emjVar, eov eovVar, kvo kvoVar, kfv kfvVar, ehq ehqVar, emg emgVar, ilj iljVar, sxr sxrVar) {
        int i = owk.d;
        owk owkVar = pbo.a;
        this.h = owkVar;
        this.i = owkVar;
        this.j = ehq.a;
        this.k = "";
        this.l = jnm.INTERNAL;
        this.m = -1;
        this.s = ggc.a;
        ehz ehzVar = new ehz(this, 10);
        this.D = ehzVar;
        this.a = context;
        this.y = emjVar;
        this.b = eovVar;
        this.z = sxrVar;
        this.e = kvoVar;
        this.g = kfvVar;
        this.A = ehqVar;
        this.B = emgVar;
        this.f = iljVar;
        this.d = new ghu(context, this);
        CategoryViewPager categoryViewPager = (CategoryViewPager) axq.b(softKeyboardView, R.id.expression_view_pager);
        this.c = categoryViewPager;
        categoryViewPager.i = ((Boolean) jne.e.e()).booleanValue();
        this.n = (BindingRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b00db);
        own ownVar = new own();
        duk dukVar = new duk(context, ehzVar, 15);
        llk llkVar = new llk();
        llkVar.b = new geb(8);
        llkVar.b(R.layout.layout_0x7f0e003f, dukVar);
        llkVar.b(R.layout.layout_0x7f0e0042, dukVar);
        ownVar.a(gci.class, llkVar.a());
        this.o = mkd.aB(ownVar, context, null);
        this.p = new GridLayoutManager(1);
        this.q = softKeyboardView;
        this.t = new eos(kfvVar);
        this.u = new gig();
    }

    static BindingRecyclerView c(View view) {
        return (BindingRecyclerView) axq.b(view, R.id.id_0x7f0b1f82);
    }

    private final String m(int i) {
        if (this.v != 3) {
            return "";
        }
        return i == 0 ? "RECENTS" : b(i).d().c;
    }

    @Override // defpackage.kig
    public final int F() {
        return R.layout.layout_0x7f0e07ce;
    }

    @Override // defpackage.ght
    public final void a(CategoryViewPager categoryViewPager, View view, int i, int i2) {
        ((pdk) ((pdk) x.b()).j("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageControllerTablet", "onPageChanged", 240, "BitmojiPageControllerTablet.java")).u("onPageChanged(): %d", i);
        c(view).ac(0);
        if (this.v != 3 || i2 == 2) {
            return;
        }
        k(m(i), i, i2, d(i));
    }

    public final gci b(int i) {
        if (i > 0) {
            return (gci) this.h.get(i);
        }
        throw new IllegalArgumentException("Search and Recents categories do not have a sticker pack");
    }

    public final pld d(int i) {
        if (this.v == 3) {
            if (i == 0) {
                return pld.RECENTS;
            }
            if (b(i).b() - 1 == 1) {
                return pld.CONTEXTUAL;
            }
        }
        return pld.UNKNOWN;
    }

    public final List e() {
        List listE = this.y.e();
        if (!listE.isEmpty()) {
            return listE;
        }
        ehn ehnVarA = eho.a();
        ehnVarA.c(false);
        ehnVarA.e(1);
        ehnVarA.g(R.drawable.drawable_0x7f080464);
        ehnVarA.f(R.string.string_0x7f140af0);
        return nok.w(ehnVarA.a());
    }

    public final void f() {
        this.k = "";
        Runnable runnable = this.r;
        if (runnable != null) {
            runnable.run();
        }
        i();
    }

    public final void g() {
        this.v = 1;
        int i = owk.d;
        owk owkVar = pbo.a;
        this.h = owkVar;
        this.i = owkVar;
        this.j = ehq.a;
        this.d.d();
        i();
    }

    public final void h(eho ehoVar, boolean z) {
        this.v = 2;
        if (z) {
            int i = owk.d;
            this.h = pbo.a;
            this.u.d();
            gig gigVar = this.u;
            View view = gigVar.a;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = gigVar.b;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            this.o.A();
        }
        int i2 = owk.d;
        this.i = pbo.a;
        this.j = ehoVar;
        this.d.d();
        if (ehoVar.a == 1) {
            int i3 = ehoVar.b;
            if (i3 == R.string.string_0x7f14006d) {
                this.e.d(enw.BITMOJI_UPDATE_ERROR_SHOWN, new Object[0]);
                return;
            }
            if (i3 == R.string.string_0x7f14006c) {
                this.e.d(enw.BITMOJI_SET_UP_ERROR_SHOWN, new Object[0]);
                return;
            }
            if (i3 == R.string.string_0x7f140065) {
                kvo kvoVar = this.e;
                enw enwVar = enw.IMPRESSION;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plg plgVar = (plg) rruVarBF.b;
                plgVar.b = 4;
                plgVar.a |= 1;
                rru rruVarBF2 = plz.e.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plz plzVar = (plz) rruVarBF2.b;
                plzVar.c = 6;
                plzVar.a = 2 | plzVar.a;
                rruVarBF.bx(rruVarBF2);
                kvoVar.d(enwVar, rruVarBF.q());
                return;
            }
            if (i3 == R.string.string_0x7f1402eb) {
                kvo kvoVar2 = this.e;
                enw enwVar2 = enw.ERROR;
                rru rruVarBF3 = plg.q.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar = rruVarBF3.b;
                plg plgVar2 = (plg) rrzVar;
                plgVar2.b = 4;
                plgVar2.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar3 = (plg) rruVarBF3.b;
                plgVar3.g = 1;
                plgVar3.a |= 64;
                kvoVar2.d(enwVar2, rruVarBF3.q());
            }
        }
    }

    public final void i() {
        if (TextUtils.isEmpty(this.k)) {
            this.u.d();
        } else {
            this.u.e(this.k);
        }
    }

    @Override // defpackage.kig
    public final int j() {
        int i = this.v;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0 || i2 == 1 || i2 == 3) {
            return 1;
        }
        return this.o.eq();
    }

    public final void k(String str, int i, int i2, pld pldVar) {
        enw enwVar = enw.CATEGORY_SWITCH;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 4;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 1;
        plgVar2.a |= 2;
        rru rruVarBF2 = ple.g.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ple pleVar = (ple) rrzVar2;
        str.getClass();
        pleVar.a |= 1;
        pleVar.b = str;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        ple pleVar2 = (ple) rrzVar3;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        pleVar2.c = i3;
        pleVar2.a |= 2;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        ple pleVar3 = (ple) rrzVar4;
        pleVar3.a |= 4;
        pleVar3.d = i;
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        ple pleVar4 = (ple) rruVarBF2.b;
        pleVar4.e = pldVar.l;
        pleVar4.a |= 8;
        ple pleVar5 = (ple) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kvo kvoVar = this.e;
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar5.getClass();
        plgVar3.e = pleVar5;
        plgVar3.a |= 8;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    public final void l(juo juoVar, int i) {
        int iA = this.c.a();
        String strM = m(iA);
        pld pldVarD = d(iA);
        String str = this.k;
        jnm jnmVar = this.l;
        this.w.e(juoVar);
        elz elzVarA = ema.a();
        elzVarA.e(juoVar);
        elzVarA.f(i);
        elzVarA.c(this.b.h());
        elzVarA.g(this.y);
        eov eovVar = this.b;
        Objects.requireNonNull(eovVar);
        elzVarA.i(new fyf(eovVar, 7));
        elzVarA.b(R.string.string_0x7f140064);
        kfv kfvVar = this.g;
        Objects.requireNonNull(kfvVar);
        elzVarA.d(new gct(kfvVar, 3));
        jrd jrdVarA = this.B.a(elzVarA.a());
        jrk jrkVar = new jrk();
        jrkVar.d(new gdd(this, juoVar, iA, str, strM, pldVarD, jnmVar, 0));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
    }

    @Override // defpackage.kig
    public final void w(View view) {
        this.w.d(view);
        BindingRecyclerView bindingRecyclerViewC = c(view);
        bindingRecyclerViewC.z();
        bindingRecyclerViewC.ac(0);
        lla llaVarA = bindingRecyclerViewC.a();
        cy cyVar = (cy) this.C.remove(view);
        if (llaVarA != null) {
            if (cyVar != null) {
                llaVarA.eG(cyVar);
            }
            llaVarA.A();
        }
        bindingRecyclerViewC.ae(null);
        bindingRecyclerViewC.af(null);
    }

    @Override // defpackage.kig
    public final void x(View view, int i) {
        owk owkVar;
        BindingRecyclerView bindingRecyclerViewC = c(view);
        Context context = view.getContext();
        gde gdeVar = new gde(this, i, 0);
        own ownVar = new own();
        ownVar.a(eho.class, this.A);
        ownVar.a(juo.class, gej.f(new ehz(this, 11), this.w, gdeVar));
        ehz ehzVar = new ehz(this, 12);
        llk llkVar = new llk();
        llkVar.b(R.layout.layout_0x7f0e0039, new exq(ehzVar, this.w, gdeVar, 5));
        ownVar.a(esc.class, llkVar.a());
        gdr gdrVarL = null;
        lla llaVarAB = mkd.aB(ownVar, context, null);
        bindingRecyclerViewC.ae(llaVarAB);
        GridLayoutManager gridLayoutManagerA = ((gdk) this.z).a();
        gridLayoutManagerA.u(this.a.getResources().getInteger(R.integer.integer_0x7f0c0106));
        bindingRecyclerViewC.af(gridLayoutManagerA);
        int i2 = this.v;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0 || i3 == 1) {
            llaVarAB.z(this.j);
        } else if (i3 != 2) {
            if (i3 == 3 && (owkVar = this.i) != null) {
                llaVarAB.L(owkVar);
                gdrVarL = gdr.l(llaVarAB, esc.class);
            }
        } else if (i == 0) {
            llaVarAB.I(e());
        } else {
            llaVarAB.L(b(i).d().h);
            gdrVarL = gdr.l(llaVarAB, esc.class);
        }
        if (gdrVarL != null) {
            llaVarAB.eF(gdrVarL);
            this.C.put(view, gdrVarL);
        }
        this.w.b(view, new ges(llaVarAB));
    }
}

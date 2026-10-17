package defpackage;

import android.content.Context;
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
public final class gdc implements kig, ght {
    private static final pdn m = pdn.i("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageController");
    public final eov a;
    public final CategoryViewPager b;
    public final ghu c;
    public final kvo d;
    public final ilj e;
    public owk f;
    public owk g;
    public eho h;
    public String i;
    public jnm j;
    private final eju n;
    private final emj o;
    private final sxr p;
    private final ehq q;
    private final emg r;
    private final kfv s;
    private final Map t = new akb();
    public final iuw l = new iuw();
    public int k = 1;

    public gdc(Context context, SoftKeyboardView softKeyboardView, eju ejuVar, emj emjVar, eov eovVar, kvo kvoVar, kfv kfvVar, ehq ehqVar, emg emgVar, ilj iljVar, sxr sxrVar) {
        int i = owk.d;
        owk owkVar = pbo.a;
        this.f = owkVar;
        this.g = owkVar;
        this.h = ehq.a;
        this.i = "";
        this.j = jnm.INTERNAL;
        this.n = ejuVar;
        this.o = emjVar;
        this.a = eovVar;
        this.p = sxrVar;
        this.d = kvoVar;
        this.s = kfvVar;
        this.q = ehqVar;
        this.r = emgVar;
        this.e = iljVar;
        this.c = new ghu(context, this);
        CategoryViewPager categoryViewPager = (CategoryViewPager) axq.b(softKeyboardView, R.id.expression_view_pager);
        this.b = categoryViewPager;
        categoryViewPager.i = ((Boolean) jne.e.e()).booleanValue();
    }

    static BindingRecyclerView c(View view) {
        return (BindingRecyclerView) axq.b(view, R.id.id_0x7f0b1f82);
    }

    private final String k(int i) {
        if (this.k != 3) {
            return "";
        }
        return i == 0 ? "RECENTS" : b(i).d().c;
    }

    @Override // defpackage.kig
    public final int F() {
        return R.layout.layout_0x7f0e07cd;
    }

    @Override // defpackage.ght
    public final void a(CategoryViewPager categoryViewPager, View view, int i, int i2) {
        ((pdk) ((pdk) m.b()).j("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageController", "onPageChanged", 214, "BitmojiPageController.java")).u("onPageChanged(): %d", i);
        c(view).ac(0);
        this.n.j(new ejx(ejw.MIDDLE, i));
        this.n.k(false);
        if (this.k != 3 || i2 == 2) {
            return;
        }
        h(k(i), i, i2, d(i));
    }

    public final gci b(int i) {
        if (i != 0) {
            return (gci) this.f.get(i - 1);
        }
        throw new IllegalArgumentException("Recents does not have a sticker pack");
    }

    public final pld d(int i) {
        if (this.k == 3) {
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
        List listE = this.o.e();
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
        this.k = 1;
        int i = owk.d;
        owk owkVar = pbo.a;
        this.f = owkVar;
        this.g = owkVar;
        this.h = ehq.a;
        this.c.d();
    }

    public final void g(eho ehoVar) {
        this.k = 2;
        int i = owk.d;
        owk owkVar = pbo.a;
        this.f = owkVar;
        this.g = owkVar;
        this.h = ehoVar;
        this.c.d();
        if (ehoVar.a == 1) {
            int i2 = ehoVar.b;
            if (i2 == R.string.string_0x7f14006d) {
                this.d.d(enw.BITMOJI_UPDATE_ERROR_SHOWN, new Object[0]);
                return;
            }
            if (i2 == R.string.string_0x7f14006c) {
                this.d.d(enw.BITMOJI_SET_UP_ERROR_SHOWN, new Object[0]);
                return;
            }
            if (i2 == R.string.string_0x7f140065) {
                kvo kvoVar = this.d;
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
            if (i2 == R.string.string_0x7f1402eb) {
                kvo kvoVar2 = this.d;
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

    public final void h(String str, int i, int i2, pld pldVar) {
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
        kvo kvoVar = this.d;
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar5.getClass();
        plgVar3.e = pleVar5;
        plgVar3.a |= 8;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    public final void i(juo juoVar, int i) {
        int iA = this.b.a();
        String strK = k(iA);
        pld pldVarD = d(iA);
        String str = this.i;
        jnm jnmVar = this.j;
        this.l.e(juoVar);
        elz elzVarA = ema.a();
        elzVarA.e(juoVar);
        elzVarA.f(i);
        elzVarA.c(this.a.h());
        elzVarA.g(this.o);
        eov eovVar = this.a;
        Objects.requireNonNull(eovVar);
        elzVarA.i(new fyf(eovVar, 6));
        elzVarA.b(R.string.string_0x7f140064);
        kfv kfvVar = this.s;
        Objects.requireNonNull(kfvVar);
        elzVarA.d(new gct(kfvVar, 2));
        jrd jrdVarA = this.r.a(elzVarA.a());
        jrk jrkVar = new jrk();
        jrkVar.d(new gdd(this, juoVar, iA, str, strK, pldVarD, jnmVar, 1));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
    }

    @Override // defpackage.kig
    public final int j() {
        int i = this.k;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0 || i2 == 1 || i2 == 3) {
            return 1;
        }
        return ((pbo) this.n.c.b).c;
    }

    @Override // defpackage.kig
    public final void w(View view) {
        this.l.d(view);
        BindingRecyclerView bindingRecyclerViewC = c(view);
        bindingRecyclerViewC.z();
        bindingRecyclerViewC.ac(0);
        lla llaVarA = bindingRecyclerViewC.a();
        cy cyVar = (cy) this.t.remove(view);
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
        gde gdeVar = new gde(this, i, 1);
        own ownVar = new own();
        ownVar.a(eho.class, this.q);
        ownVar.a(juo.class, ggc.c(new ehz(this, 8), this.l, gdeVar));
        ehz ehzVar = new ehz(this, 9);
        gdb gdbVar = new gdb(0);
        llk llkVar = new llk();
        llkVar.b(R.layout.layout_0x7f0e0038, new eia(ehzVar, gdbVar, this.l, gdeVar, 2));
        ownVar.a(esc.class, llkVar.a());
        gdr gdrVarL = null;
        lla llaVarAB = mkd.aB(ownVar, context, null);
        bindingRecyclerViewC.ae(llaVarAB);
        bindingRecyclerViewC.af(((gdk) this.p).a());
        bindingRecyclerViewC.aH(new ejs(this.n));
        int i2 = this.k;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0 || i3 == 1) {
            llaVarAB.z(this.h);
        } else if (i3 != 2) {
            if (i3 == 3 && (owkVar = this.g) != null) {
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
            this.t.put(view, gdrVarL);
        }
        this.l.b(view, new ges(llaVarAB));
    }
}

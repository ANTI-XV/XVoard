package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class geg implements kig, ght {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/sticker/PagerController");
    private final emj A;
    private final sxr B;
    private final est C;
    private final emg D;
    private final ilj E;
    private final int F;
    private final int G;
    private final boolean I;
    private int J;
    public final Context b;
    public final CategoryViewPager c;
    public final View d;
    public final ghu e;
    public final eov f;
    public final gdy g;
    public final err h;
    public final epk i;
    public final kvo j;
    public final kfv k;
    public final gdv l;
    public final Optional m;
    public final Optional n;
    public owk s;
    public int t;
    public String u;
    public jnm v;
    public boolean w;
    public final iuw x;
    public final cks y;
    private final lhx z;
    private final Map H = new akb();
    public final AtomicBoolean o = new AtomicBoolean(false);
    public gef p = gef.NONE;
    public eho q = ehq.a;
    public esk r = esk.a;

    public geg(Context context, SoftKeyboardView softKeyboardView, lhx lhxVar, emj emjVar, eov eovVar, gdy gdyVar, cks cksVar, est estVar, err errVar, emg emgVar, kfv kfvVar, kvo kvoVar, ilj iljVar, sxr sxrVar, int i, int i2, gdv gdvVar, Optional optional, Optional optional2, boolean z) {
        int i3 = owk.d;
        this.s = pbo.a;
        this.t = -1;
        this.u = "";
        this.v = jnm.INTERNAL;
        this.w = false;
        this.J = -1;
        this.x = new iuw();
        this.b = context;
        this.z = lhxVar;
        this.A = emjVar;
        this.f = eovVar;
        this.g = gdyVar;
        this.B = sxrVar;
        this.F = i;
        this.G = i2;
        this.j = kvoVar;
        this.y = cksVar;
        this.C = estVar;
        this.h = errVar;
        this.D = emgVar;
        this.k = kfvVar;
        this.E = iljVar;
        this.l = gdvVar;
        this.m = optional;
        this.n = optional2;
        this.I = z;
        CategoryViewPager categoryViewPager = (CategoryViewPager) axq.b(softKeyboardView, R.id.expression_view_pager);
        this.c = categoryViewPager;
        this.d = axq.b(softKeyboardView, R.id.id_0x7f0b01ec);
        categoryViewPager.i = ((Boolean) jne.e.e()).booleanValue();
        this.i = new epk();
        this.e = new ghu(context, this);
    }

    public static BindingRecyclerView b(View view) {
        return (BindingRecyclerView) axq.b(view, R.id.id_0x7f0b1f82);
    }

    private final GridLayoutManager p() {
        GridLayoutManager gridLayoutManagerA = ((gdk) this.B).a();
        gridLayoutManagerA.u(this.p == gef.BROWSE_PACKS ? this.G : this.F);
        return gridLayoutManagerA;
    }

    @Deprecated
    private static String q(esi esiVar) {
        return "featured/".concat(String.valueOf(esiVar.c));
    }

    private static String r(esi esiVar) {
        return !TextUtils.isEmpty(esiVar.f) ? esiVar.f : esiVar.i;
    }

    private final void s(int i, String str, int i2, int i3, pld pldVar) {
        enw enwVar = enw.CATEGORY_SWITCH;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 3;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = i - 1;
        plgVar2.a |= 2;
        rru rruVarBF2 = ple.g.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ple pleVar = (ple) rrzVar2;
        pleVar.e = pldVar.l;
        pleVar.a |= 8;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        ple pleVar2 = (ple) rrzVar3;
        str.getClass();
        pleVar2.a |= 1;
        pleVar2.b = str;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        ple pleVar3 = (ple) rrzVar4;
        int i4 = i3 - 1;
        if (i3 == 0) {
            throw null;
        }
        pleVar3.c = i4;
        pleVar3.a |= 2;
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        ple pleVar4 = (ple) rruVarBF2.b;
        pleVar4.a |= 4;
        pleVar4.d = i2;
        ple pleVar5 = (ple) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kvo kvoVar = this.j;
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar5.getClass();
        plgVar3.e = pleVar5;
        plgVar3.a |= 8;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    @Override // defpackage.kig
    public final int F() {
        return R.layout.layout_0x7f0e07cd;
    }

    @Override // defpackage.ght
    public final void a(CategoryViewPager categoryViewPager, View view, int i, int i2) {
        if (this.p == gef.BROWSE_PACKS && i > 0) {
            f();
            g(gef.MY_PACKS);
        }
        if (this.p == gef.MY_PACKS && i == 0) {
            g(gef.BROWSE_PACKS);
        }
        if (this.p != gef.BROWSE_PACKS) {
            b(view).ac(0);
            this.g.e.k(false);
        }
        gef gefVar = this.p;
        if (gefVar != gef.MY_PACKS && gefVar != gef.BROWSE_PACKS) {
            if (gefVar != gef.PACK_DETAILS || i2 == 3) {
                return;
            }
            n(i, i2);
            return;
        }
        int iJ = gdy.j(i);
        this.g.n(iJ);
        this.g.r(iJ);
        if (i2 == 3 || i2 == 2) {
            return;
        }
        m(this.g.l(iJ), iJ, i2);
    }

    public final List c() {
        List listE = this.A.e();
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

    public final void d(esi esiVar, boolean z) {
        lla llaVarA;
        this.l.d(esiVar.c, z);
        esj esjVar = new esj(this.r);
        esjVar.e(false);
        this.r = esjVar.a();
        this.y.x(esiVar, z);
        e(esiVar.c, z);
        int i = 2;
        if (z) {
            View viewU = this.c.u(Integer.valueOf(gdy.i(3)));
            if (viewU != null && (llaVarA = b(viewU).a()) != null) {
                llaVarA.E(0);
                llaVarA.z(new gcf(esiVar));
            }
            esk eskVarE = this.r.e(this.y);
            this.r = eskVarE;
            boolean zG = eskVarE.h.g();
            int i2 = (zG ? 1 : 0) + 3;
            this.g.o(this.r, i2);
            if (zG) {
                this.e.d();
                this.c.y(gdy.i(i2), false, 2);
            }
        } else {
            this.C.b(esiVar.c).t(new fwd(this, i), puk.INSTANCE);
            gdy gdyVar = this.g;
            ghu ghuVar = this.e;
            int iH = gdyVar.h();
            ghuVar.d();
            this.c.y(gdy.i(iH), false, 2);
            m(this.g.l(iH), iH, 2);
        }
        kvo kvoVar = this.j;
        enw enwVar = enw.FAVORITING;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 3;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 6;
        plgVar2.a |= 2;
        rru rruVarBF2 = plk.d.bF();
        int i3 = true == z ? 2 : 3;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        plk plkVar = (plk) rrzVar2;
        plkVar.c = i3 - 1;
        plkVar.a |= 2;
        String str = esiVar.c;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        plk plkVar2 = (plk) rruVarBF2.b;
        str.getClass();
        plkVar2.a |= 1;
        plkVar2.b = str;
        plk plkVar3 = (plk) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        plkVar3.getClass();
        plgVar3.j = plkVar3;
        plgVar3.a |= 512;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    public final void e(String str, boolean z) {
        this.C.a(str, z).t(new fwd(this, 3), puk.INSTANCE);
    }

    public final void f() {
        if (this.w) {
            this.w = false;
            this.J = -1;
        }
    }

    public final void g(gef gefVar) {
        if (this.p == gefVar) {
            return;
        }
        this.p = gefVar;
        if (gefVar == gef.BROWSE_PACKS) {
            this.J = this.g.g();
        }
        this.e.d();
    }

    public final void h(eho ehoVar) {
        this.q = ehoVar;
        this.r = esk.a;
        int i = owk.d;
        this.s = pbo.a;
        this.i.a = null;
        g(gef.ERROR_CARD);
    }

    public final void i() {
        this.q = ehq.a;
        this.r = esk.a;
        int i = owk.d;
        this.s = pbo.a;
        this.i.a = null;
        g(gef.LOADING);
    }

    @Override // defpackage.kig
    public final int j() {
        int iOrdinal = this.p.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 3) {
            return this.g.g();
        }
        if (iOrdinal == 4) {
            return this.w ? this.J : this.g.g();
        }
        if (iOrdinal != 5) {
            return 1;
        }
        return this.r.d.size();
    }

    public final void k(esk eskVar, int i) {
        l(eskVar, i, false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    public final void l(esk eskVar, int i, boolean z) {
        this.q = ehq.a;
        this.r = eskVar;
        int i2 = owk.d;
        this.s = pbo.a;
        this.i.a = null;
        if (i == -1) {
            if (this.r.k.g() && this.l.f()) {
                this.l.b();
            } else if (this.r.g.g() && ((Boolean) gep.u.e()).booleanValue()) {
                i = 3;
            } else {
                boolean zK = this.A.k();
                if (zK || !((Boolean) gep.t.e()).booleanValue()) {
                    if (!this.r.e.isEmpty()) {
                        if (zK) {
                            i = 3;
                        }
                    }
                }
                i = 2;
            }
            i = 1;
        }
        this.g.o(eskVar, i);
        gdz gdzVarL = this.g.l(i);
        gdi gdiVar = gdi.REGULAR_STICKER_PACK;
        int iA = gdzVarL.a() - 1;
        if (iA == 0) {
            this.E.g(R.string.string_0x7f1402ff, r(gdzVarL.c()));
        } else if (iA == 1) {
            this.E.p(R.string.string_0x7f1402ff, R.string.string_0x7f140aef);
        } else if (iA == 2) {
            this.E.p(R.string.string_0x7f1402ff, R.string.string_0x7f140309);
        } else if (iA == 6) {
            this.E.g(R.string.string_0x7f1402fc, r(gdzVarL.b()));
        }
        if (i == 1) {
            g(gef.BROWSE_PACKS);
        } else {
            g(gef.MY_PACKS);
        }
        this.c.y(gdy.i(i), z, 2);
        this.g.r(i);
        m(this.g.l(i), i, 2);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public final void m(gdz gdzVar, int i, int i2) {
        String strQ;
        pld pldVar;
        String str;
        int i3;
        pld pldVar2 = pld.UNKNOWN;
        gdi gdiVar = gdi.REGULAR_STICKER_PACK;
        int iA = gdzVar.a() - 1;
        int i4 = 6;
        if (iA != 0) {
            if (iA == 1) {
                if (this.r.k.g()) {
                    kvo kvoVar = this.j;
                    enw enwVar = enw.IMPRESSION;
                    rru rruVarBF = plg.q.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    plg plgVar = (plg) rrzVar;
                    plgVar.b = 3;
                    plgVar.a |= 1;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    plg plgVar2 = (plg) rruVarBF.b;
                    plgVar2.c = 1;
                    plgVar2.a |= 2;
                    rru rruVarBF2 = plz.e.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    plz plzVar = (plz) rruVarBF2.b;
                    plzVar.c = 5;
                    plzVar.a |= 2;
                    rruVarBF.bx(rruVarBF2);
                    int i5 = this.r.l;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    plg plgVar3 = (plg) rruVarBF.b;
                    int i6 = i5 - 1;
                    if (i5 == 0) {
                        throw null;
                    }
                    plgVar3.m = i6;
                    plgVar3.a |= 4096;
                    kvoVar.d(enwVar, rruVarBF.q());
                    this.j.d(enz.FEATURED_PACK_INTERACTION, eob.BROWSE_IMPRESSION);
                }
                pldVar = pldVar2;
                str = "BROWSE";
                i3 = 2;
            } else if (iA == 2) {
                str = "RECENTS";
                pldVar = pld.RECENTS;
                i3 = 5;
            } else if (iA == 3 || iA == 4) {
                str = "";
                pldVar = pldVar2;
                i3 = 1;
            } else {
                if (iA != 6) {
                    throw new IllegalStateException("No stickerPromo headeritem should be created in sticker revamp peer keyboard.");
                }
                strQ = q(gdzVar.b());
                this.j.d(enz.FEATURED_PACK_INTERACTION, eob.CATEGORY_IMPRESSION);
                i4 = 7;
            }
            if (TextUtils.isEmpty(str)) {
            }
            this.z.j("pref_key_last_sticker_pack_key", str);
            s(i3, str, gdy.i(i), i2, pldVar);
        }
        strQ = gdzVar.c().c;
        str = strQ;
        pldVar = pldVar2;
        i3 = i4;
        if (TextUtils.isEmpty(str)) {
            this.z.j("pref_key_last_sticker_pack_key", str);
            s(i3, str, gdy.i(i), i2, pldVar);
        }
    }

    public final void n(int i, int i2) {
        s(6, ((esi) this.r.d.get(i)).c, i, i2, pld.UNKNOWN);
    }

    public final void o(juo juoVar, int i) {
        int iOrdinal = this.p.ordinal();
        int i2 = 1;
        String strQ = "UNKNOWN";
        if (iOrdinal == 3) {
            gdy gdyVar = this.g;
            gdz gdzVarL = gdyVar.l(gdyVar.n);
            gdi gdiVar = gdi.REGULAR_STICKER_PACK;
            int iA = gdzVarL.a() - 1;
            if (iA == 0) {
                strQ = gdzVarL.c().c;
                i2 = 2;
            } else if (iA == 2) {
                strQ = "RECENTS";
                i2 = 5;
            } else if (iA == 6) {
                strQ = q(gdzVarL.b());
                i2 = 7;
            }
        } else if (iOrdinal == 5) {
            strQ = ((esi) this.r.d.get(this.c.a())).c;
            i2 = 6;
        } else if (iOrdinal != 6) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/PagerController", "getCategoryIdAndTabState", 1328, "PagerController.java")).w("Unexpected view state in logShare: %s", this.p);
        } else {
            strQ = "MANUAL_SEARCH";
            i2 = 3;
        }
        gee geeVar = new gee(strQ, i2);
        String str = this.u;
        jnm jnmVar = this.v;
        this.x.e(juoVar);
        emg emgVar = this.D;
        elz elzVarA = ema.a();
        elzVarA.e(juoVar);
        elzVarA.f(i);
        elzVarA.c(this.f.h());
        elzVarA.g(this.A);
        eov eovVar = this.f;
        Objects.requireNonNull(eovVar);
        elzVarA.i(new fyf(eovVar, 9));
        elzVarA.b(R.string.string_0x7f140303);
        kfv kfvVar = this.k;
        Objects.requireNonNull(kfvVar);
        elzVarA.d(new gct(kfvVar, 4));
        jrd jrdVarA = emgVar.a(elzVarA.a());
        jrk jrkVar = new jrk();
        jrkVar.d(new gcm(this, juoVar, geeVar, str, jnmVar, 2));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
    }

    @Override // defpackage.kig
    public final void w(View view) {
        this.x.d(view);
        BindingRecyclerView bindingRecyclerViewB = b(view);
        bindingRecyclerViewB.z();
        bindingRecyclerViewB.setVerticalScrollBarEnabled(true);
        lla llaVarA = bindingRecyclerViewB.a();
        cy cyVar = (cy) this.H.remove(view);
        if (llaVarA != null) {
            if (cyVar != null) {
                llaVarA.eG(cyVar);
            }
            llaVarA.A();
        }
        bindingRecyclerViewB.ae(null);
        bindingRecyclerViewB.af(null);
    }

    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.kig
    public final void x(View view, int i) {
        BindingRecyclerView bindingRecyclerViewB = b(view);
        gde gdeVar = new gde(this, i, 2);
        own ownVar = new own();
        ownVar.a(eho.class, new ehq());
        ownVar.a(juo.class, ggc.c(new ehz(this, 18), this.x, gdeVar));
        AtomicBoolean atomicBoolean = this.o;
        Objects.requireNonNull(atomicBoolean);
        fyf fyfVar = new fyf(atomicBoolean, 8);
        fyy fyyVar = new fyy(this, 5);
        ehz ehzVar = new ehz(this, 19);
        elr elrVar = new elr(this, 4);
        llk llkVar = new llk();
        llkVar.b(R.layout.layout_0x7f0e0038, new eib(fyfVar, fyyVar, ehzVar, elrVar, this.x, gdeVar, 2));
        ownVar.a(esc.class, llkVar.a());
        int i2 = 20;
        int i3 = 1;
        int iEq = 0;
        if (this.p == gef.BROWSE_PACKS) {
            ownVar.a(gdj.class, ggc.d(this.b, this.y, this.m.map(new fwb(12)), new ehz(this, i2), new gec(this, i3), new gec(this, iEq), ((Boolean) jnh.a.e()).booleanValue()));
        } else {
            ownVar.a(ger.class, ggc.e(this.y, new ehz(this, 15), ggc.a));
        }
        if (this.m.isPresent()) {
            gaw gawVarA = ((gav) this.m.get()).a();
            int i4 = 16;
            ehz ehzVar2 = new ehz(this, i4);
            llk llkVar2 = new llk();
            llkVar2.c();
            llkVar2.b(gawVarA.i(), new duk(gawVarA, ehzVar2, i4));
            ownVar.a(gej.class, llkVar2.a());
            int iA = gawVarA.a();
            ehz ehzVar3 = new ehz(this, 17);
            llk llkVar3 = new llk();
            llkVar3.b(iA, new gdt(ehzVar3, 3));
            ownVar.a(gei.class, llkVar3.a());
        }
        gdr gdrVarL = null;
        lla llaVarAB = mkd.aB(ownVar, this.b, null);
        bindingRecyclerViewB.ae(llaVarAB);
        bindingRecyclerViewB.af(p());
        if (this.p != gef.BROWSE_PACKS || i <= 0) {
            bindingRecyclerViewB.aH(new ged(this));
            switch (this.p.ordinal()) {
                case 1:
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    llaVarAB.O(this.q);
                    break;
                case 3:
                    gdz gdzVarL = this.g.l(gdy.j(i));
                    gdi gdiVar = gdi.REGULAR_STICKER_PACK;
                    int iA2 = gdzVarL.a() - 1;
                    if (iA2 == 0) {
                        esi esiVarC = gdzVarL.c();
                        if (eip.d(esiVarC.c)) {
                            llaVarAB.z(new gej());
                        } else if (!TextUtils.equals(esiVarC.c, "remix_sticker_pack_id")) {
                            llaVarAB.L(esiVarC.h);
                            llaVarAB.z(new gcf(esiVarC));
                            gdrVarL = gdr.l(llaVarAB, esc.class);
                        } else {
                            if (this.I) {
                                llaVarAB.z(new gei());
                            }
                            llaVarAB.L(esiVarC.h);
                        }
                    } else if (iA2 == 2) {
                        llaVarAB.I(c());
                    } else if (iA2 == 6) {
                        esi esiVarB = gdzVarL.b();
                        llaVarAB.z(new gce(esiVarB));
                        llaVarAB.L(esiVarB.h);
                        gdrVarL = gdr.l(llaVarAB, esc.class);
                    }
                    break;
                case 4:
                    esk eskVarB = this.r.b();
                    this.r = eskVarB;
                    esk eskVarC = eskVarB.c(this.h);
                    this.r = eskVarC;
                    if (eskVarC.k.g()) {
                        llaVarAB.L(nok.z(this.r.k.c(), new fpp(i2)));
                    }
                    llaVarAB.L(nok.z(this.r.c, new geb(i3)));
                    if (this.r.k.g()) {
                        llaVarAB.L((Collection) j$.util.Collection.EL.stream(this.r.d).filter(new gco(oxu.o(this.r.k.c()), 4)).map(new fwb(11)).collect(oul.a));
                    } else {
                        llaVarAB.L(nok.z(this.r.d, new geb(iEq)));
                    }
                    gdrVarL = gdr.l(llaVarAB, gdj.class);
                    if (this.t != -1 && llaVarAB.eq() != 0) {
                        iEq = this.t >= llaVarAB.eq() ? llaVarAB.eq() - 1 : this.t;
                    }
                    bindingRecyclerViewB.post(new sf(bindingRecyclerViewB, iEq, 8));
                    this.t = -1;
                    break;
                case 5:
                    llaVarAB.L(((esi) this.r.d.get(i)).h);
                    gdrVarL = gdr.l(llaVarAB, esc.class);
                    break;
                case 6:
                    bindingRecyclerViewB.af(p());
                    llaVarAB.M(this.s);
                    bindingRecyclerViewB.aH(this.i);
                    bindingRecyclerViewB.setVerticalScrollBarEnabled(false);
                    gdrVarL = gdr.m(llaVarAB, esc.class, new gcl(this, bindingRecyclerViewB, 7));
                    break;
            }
            if (gdrVarL != null) {
                llaVarAB.eF(gdrVarL);
                this.H.put(view, gdrVarL);
            }
            this.x.b(view, new ges(llaVarAB));
        }
    }
}

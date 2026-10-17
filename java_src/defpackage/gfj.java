package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
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
public final class gfj implements kig, ght {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController");
    public Runnable A;
    public Runnable B;
    public final AtomicBoolean C;
    public final View D;
    public final isx E;
    public final iuw F;
    public final cks G;
    private final lhx H;
    private final emj I;
    private final sxr J;
    private final est K;
    private final emg L;
    private final ilj M;
    private final int N;
    private final int O;
    private int Q;
    private final nc R;
    private final jqw S;
    private final kig T;
    public final Context b;
    public final CategoryViewPager c;
    public final View d;
    public final ghu e;
    public final eov f;
    public final err g;
    public final epk h;
    public final kvo i;
    public final kfv j;
    public final gdv k;
    public final eos l;
    public final gig m;
    public owk q;
    public int r;
    public int s;
    public String t;
    public jnm u;
    public final AtomicBoolean v;
    public final SoftKeyboardView w;
    public boolean x;
    public final BindingRecyclerView y;
    public Runnable z;
    private final Map P = new akb();
    public gfi n = gfi.NONE;
    public eho o = ehq.a;
    public esk p = esk.a;

    public gfj(Context context, SoftKeyboardView softKeyboardView, lhx lhxVar, emj emjVar, eov eovVar, cks cksVar, est estVar, err errVar, emg emgVar, kfv kfvVar, kvo kvoVar, ilj iljVar, sxr sxrVar, int i, int i2, gdv gdvVar) {
        int i3 = owk.d;
        this.q = pbo.a;
        this.r = -1;
        this.s = -1;
        this.t = "";
        this.u = jnm.INTERNAL;
        this.v = new AtomicBoolean(false);
        this.x = false;
        this.Q = -1;
        this.F = new iuw();
        Runnable runnable = ggc.a;
        this.z = runnable;
        this.A = runnable;
        gec gecVar = new gec(this, 4);
        this.S = gecVar;
        this.T = this;
        this.C = new AtomicBoolean(false);
        this.b = context;
        this.H = lhxVar;
        this.I = emjVar;
        this.f = eovVar;
        this.J = sxrVar;
        this.N = i;
        this.O = i2;
        this.i = kvoVar;
        this.G = cksVar;
        this.K = estVar;
        this.g = errVar;
        this.L = emgVar;
        this.M = iljVar;
        this.j = kfvVar;
        this.k = gdvVar;
        CategoryViewPager categoryViewPager = (CategoryViewPager) axq.b(softKeyboardView, R.id.expression_view_pager);
        this.c = categoryViewPager;
        this.d = axq.b(softKeyboardView, R.id.id_0x7f0b01ec);
        categoryViewPager.i = ((Boolean) jne.e.e()).booleanValue();
        this.h = new epk();
        this.e = new ghu(context, this);
        this.y = (BindingRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b00db);
        this.w = softKeyboardView;
        this.R = new nc(new gfh(gecVar));
        this.l = new eos(kfvVar);
        this.m = new gig();
        View viewB = axq.b(softKeyboardView, R.id.id_0x7f0b062a);
        this.D = viewB;
        axq.b(viewB, R.id.id_0x7f0b0629).setOnClickListener(new dpm(10));
        this.E = new gff(this);
    }

    private static String A(esi esiVar) {
        return !TextUtils.isEmpty(esiVar.f) ? esiVar.f : esiVar.i;
    }

    private final void B(int i, String str, int i2, int i3, pld pldVar) {
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
        kvo kvoVar = this.i;
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar5.getClass();
        plgVar3.e = pleVar5;
        plgVar3.a |= 8;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    public static BindingRecyclerView f(View view) {
        return (BindingRecyclerView) axq.b(view, R.id.id_0x7f0b1f82);
    }

    @Deprecated
    private static String z(esi esiVar) {
        return "featured/".concat(String.valueOf(esiVar.c));
    }

    @Override // defpackage.kig
    public final int F() {
        return R.layout.layout_0x7f0e07ce;
    }

    @Override // defpackage.ght
    public final void a(CategoryViewPager categoryViewPager, View view, int i, int i2) {
        gdz gdzVarE;
        isy.a(false);
        if (this.n == gfi.BROWSE_PACKS && i > 0) {
            m();
            o(gfi.MY_PACKS);
        }
        if (this.n == gfi.MY_PACKS && i == 0) {
            o(gfi.BROWSE_PACKS);
        }
        if (this.n != gfi.BROWSE_PACKS) {
            f(view).ac(0);
        }
        gfi gfiVar = this.n;
        if (gfiVar != gfi.MY_PACKS && gfiVar != gfi.BROWSE_PACKS) {
            if (gfiVar != gfi.PACK_DETAILS || i2 == 3) {
                return;
            }
            v(i, i2);
            return;
        }
        if (i2 == 3 || i2 == 2 || (gdzVarE = e(i)) == null) {
            return;
        }
        u(gdzVarE, i, i2);
    }

    public final int b() {
        lla llaVarA = this.y.a();
        if (llaVarA != null) {
            return Math.max(0, llaVarA.eq() - 1);
        }
        return 0;
    }

    public final int c() {
        lla llaVarA = this.y.a();
        if (llaVarA != null) {
            return llaVarA.eq() - 1;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController", "getSettingsPosition", 1253, "TabletPagerController.java")).t("Get setting position, but binding adapter is null");
        return -1;
    }

    public final int d() {
        int i;
        lla llaVarA = this.y.a();
        if (llaVarA == null || llaVarA.J() || (i = this.r) < 2 || i >= c()) {
            throw new IllegalStateException("current pack is not removable");
        }
        int i2 = this.r;
        this.r = -1;
        llaVarA.E(i2);
        if (i2 == c()) {
            i2--;
        }
        this.r = i2;
        return i2;
    }

    public final gdz e(int i) {
        lla llaVarA = this.y.a();
        if (llaVarA != null) {
            return (gdz) llaVarA.y(gdz.class, i);
        }
        return null;
    }

    public final List g() {
        List listE = this.I.e();
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

    public final void h(boolean z) {
        this.m.c(z);
    }

    public final void i(esi esiVar, boolean z) {
        lla llaVarA;
        this.k.d(esiVar.c, z);
        esj esjVar = new esj(this.p);
        esjVar.e(false);
        this.p = esjVar.a();
        this.G.x(esiVar, z);
        l(esiVar.c, z);
        if (z) {
            View viewU = this.c.u(2);
            if (viewU != null && (llaVarA = f(viewU).a()) != null) {
                llaVarA.E(0);
                llaVarA.z(new gcf(esiVar));
            }
            this.p = this.p.e(this.G);
            t(this.r);
        } else {
            this.K.b(esiVar.c).t(new fwd(this, 5), puk.INSTANCE);
            int i = this.r;
            d();
            this.e.d();
            this.c.y(i, false, 2);
            gdz gdzVarE = e(i);
            if (gdzVarE != null) {
                u(gdzVarE, i, 2);
            }
        }
        kvo kvoVar = this.i;
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
        int i2 = true == z ? 2 : 3;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        plk plkVar = (plk) rrzVar2;
        plkVar.c = i2 - 1;
        plkVar.a = 2 | plkVar.a;
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

    @Override // defpackage.kig
    public final int j() {
        int iOrdinal = this.n.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 3) {
            return b();
        }
        if (iOrdinal == 4) {
            return this.x ? this.Q : b();
        }
        if (iOrdinal != 5) {
            return 1;
        }
        return this.p.d.size();
    }

    public final void k() {
        this.j.H(jnb.d(new ktc(-10059, null, owr.m("extension_interface", IStickerExtension.class, "activation_source", jnm.INTERNAL, "query", this.t))));
    }

    public final void l(String str, boolean z) {
        this.K.a(str, z).t(new fwd(this, 4), puk.INSTANCE);
    }

    public final void m() {
        if (this.x) {
            this.x = false;
            this.Q = -1;
        }
    }

    public final void n() {
        if (this.v.get()) {
            this.t = "";
            this.m.d();
            Runnable runnable = this.B;
            if (runnable != null) {
                runnable.run();
            }
            this.v.set(false);
        }
    }

    public final void o(gfi gfiVar) {
        if (this.n == gfiVar) {
            return;
        }
        this.n = gfiVar;
        h(gfiVar == gfi.SEARCH);
        if (gfiVar == gfi.BROWSE_PACKS) {
            this.Q = b();
        }
        this.e.d();
    }

    public final void p(eho ehoVar) {
        this.o = ehoVar;
        this.p = esk.a;
        int i = owk.d;
        this.q = pbo.a;
        this.h.a = null;
        o(gfi.ERROR_CARD);
    }

    public final void q() {
        this.o = ehq.a;
        this.p = esk.a;
        int i = owk.d;
        this.q = pbo.a;
        this.h.a = null;
        o(gfi.LOADING);
    }

    public final void r(esk eskVar, int i) {
        s(eskVar, i, false, true);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049 A[EDGE_INSN: B:14:0x0049->B:40:0x00bc BREAK  A[LOOP:0: B:33:0x0094->B:38:0x00b3]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    public final void s(esk eskVar, int i, boolean z, boolean z2) {
        this.o = ehq.a;
        this.p = eskVar;
        int i2 = owk.d;
        this.q = pbo.a;
        this.h.a = null;
        if (i == -1) {
            if (!this.p.k.g() || !this.k.f()) {
                boolean zG = this.p.g.g();
                if (zG && ((Boolean) gep.u.e()).booleanValue()) {
                    i = 2;
                    break;
                }
                boolean zK = this.I.k();
                if (!zK && ((Boolean) gep.t.e()).booleanValue()) {
                    i = 1;
                } else if (!this.p.e.isEmpty()) {
                    String strD = this.H.d("pref_key_last_sticker_pack_key", "");
                    if (!"BROWSE".equals(strD)) {
                        if (!zK && "RECENTS".equals(strD)) {
                            i = 1;
                        } else if (!TextUtils.isEmpty(strD)) {
                            int i3 = 0;
                            while (true) {
                                if (i3 >= this.p.e.size()) {
                                    this.H.w("pref_key_last_sticker_pack_key");
                                    i = 2;
                                    break;
                                } else {
                                    if (((esi) this.p.e.get(i3)).c.equals(strD)) {
                                        i = (zG ? 1 : 0) + i3 + 2;
                                        break;
                                    }
                                    i3++;
                                }
                            }
                        } else {
                            i = 2;
                            break;
                        }
                    }
                }
            } else {
                this.k.b();
            }
            i = 0;
        }
        if (z2) {
            t(i);
        }
        gdz gdzVarE = e(i);
        if (gdzVarE != null) {
            gdi gdiVar = gdi.REGULAR_STICKER_PACK;
            int iA = gdzVarE.a() - 1;
            if (iA == 0) {
                this.M.g(R.string.string_0x7f1402ff, A(gdzVarE.c()));
            } else if (iA == 1) {
                this.M.p(R.string.string_0x7f1402ff, R.string.string_0x7f140aef);
            } else if (iA == 2) {
                this.M.p(R.string.string_0x7f1402ff, R.string.string_0x7f140309);
            } else if (iA == 6) {
                this.M.g(R.string.string_0x7f1402fc, A(gdzVarE.b()));
            }
        }
        if (i == 0) {
            o(gfi.BROWSE_PACKS);
        } else {
            o(gfi.MY_PACKS);
        }
        this.c.y(i, z, 2);
        lla llaVarA = this.y.a();
        if (llaVarA != null) {
            gdz gdzVar = (gdz) llaVarA.y(gdz.class, i);
            if (z2) {
                u(gdzVar, i, 2);
            }
        }
    }

    public final void t(int i) {
        lla llaVarA = this.y.a();
        int i2 = this.r;
        if (i2 != -1 && llaVarA != null) {
            llaVarA.C(i2, false);
            this.r = -1;
        }
        owf owfVar = new owf();
        owfVar.g(gbw.a);
        owfVar.g(gby.a);
        if (this.p.g.g()) {
            owfVar.g(new gbx((esi) this.p.g.c()));
        }
        owfVar.i(nok.S(this.p.e, new geb(2)));
        owfVar.g(gca.a);
        if (llaVarA != null) {
            llaVarA.M(owfVar.f());
            llaVarA.C(i, true);
            this.y.ai(i);
            this.r = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public final void u(gdz gdzVar, int i, int i2) {
        String strZ;
        pld pldVar;
        String str;
        int i3;
        pld pldVar2 = pld.UNKNOWN;
        gdi gdiVar = gdi.REGULAR_STICKER_PACK;
        int iA = gdzVar.a() - 1;
        int i4 = 6;
        if (iA != 0) {
            if (iA == 1) {
                if (this.p.k.g()) {
                    kvo kvoVar = this.i;
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
                    int i5 = this.p.l;
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
                    this.i.d(enz.FEATURED_PACK_INTERACTION, eob.BROWSE_IMPRESSION);
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
                strZ = z(gdzVar.b());
                this.i.d(enz.FEATURED_PACK_INTERACTION, eob.CATEGORY_IMPRESSION);
                i4 = 7;
            }
            if (TextUtils.isEmpty(str)) {
            }
            this.H.j("pref_key_last_sticker_pack_key", str);
            B(i3, str, i, i2, pldVar);
        }
        strZ = gdzVar.c().c;
        str = strZ;
        pldVar = pldVar2;
        i3 = i4;
        if (TextUtils.isEmpty(str)) {
            this.H.j("pref_key_last_sticker_pack_key", str);
            B(i3, str, i, i2, pldVar);
        }
    }

    public final void v(int i, int i2) {
        B(6, ((esi) this.p.d.get(i)).c, i, i2, pld.UNKNOWN);
    }

    @Override // defpackage.kig
    public final void w(View view) {
        this.F.d(view);
        BindingRecyclerView bindingRecyclerViewF = f(view);
        bindingRecyclerViewF.z();
        bindingRecyclerViewF.setVerticalScrollBarEnabled(true);
        lla llaVarA = bindingRecyclerViewF.a();
        cy cyVar = (cy) this.P.remove(view);
        if (llaVarA != null) {
            if (cyVar != null) {
                llaVarA.eG(cyVar);
            }
            llaVarA.A();
        }
        bindingRecyclerViewF.ae(null);
        bindingRecyclerViewF.af(null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:65:0x02b0  */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.kig
    public final void x(View view, int i) {
        gdr gdrVar;
        lla llaVarAB;
        int integer;
        gdr gdrVarL;
        BindingRecyclerView bindingRecyclerViewF = f(view);
        int i2 = 9;
        int i3 = 3;
        int i4 = 6;
        int iEq = 0;
        if (this.n == gfi.REORDER) {
            Context context = this.b;
            own ownVar = new own();
            ownVar.a(esi.class, ggc.b(this.R));
            llaVarAB = mkd.aB(ownVar, context, this.R);
            gdrVar = null;
        } else {
            gde gdeVar = new gde(this, i, i3);
            Context context2 = this.b;
            own ownVar2 = new own();
            ownVar2.a(eho.class, new ehq());
            ownVar2.a(juo.class, gej.f(new gec(this, i4), this.F, gdeVar));
            AtomicBoolean atomicBoolean = this.C;
            Objects.requireNonNull(atomicBoolean);
            fyf fyfVar = new fyf(atomicBoolean, 11);
            fyy fyyVar = new fyy(this, 10);
            gec gecVar = new gec(this, 7);
            iuw iuwVar = this.F;
            llk llkVar = new llk();
            llkVar.b(R.layout.layout_0x7f0e0038, new gfl(fyfVar, fyyVar, gecVar, iuwVar, gdeVar, 0));
            ownVar2.a(esc.class, llkVar.a());
            if (this.n == gfi.BROWSE_PACKS) {
                ownVar2.a(gdj.class, ggc.d(this.b, this.G, Optional.empty(), new gec(this, 8), new gec(this, i2), new gfc(0), ((Boolean) jnh.a.e()).booleanValue()));
            } else {
                ownVar2.a(ger.class, ggc.e(this.G, new jqw() { // from class: gfd
                    @Override // defpackage.jqw
                    public final void a(Object obj, Object obj2) {
                        String string;
                        boolean z;
                        ger gerVar = (ger) obj;
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        esi esiVarE = gerVar.e();
                        gdi gdiVar = gdi.REGULAR_STICKER_PACK;
                        int iB = gerVar.b() - 1;
                        gfj gfjVar = this.a;
                        int i5 = 0;
                        if (iB == 1) {
                            if (gfjVar.p.f.g() && esiVarE.c.equals(gfjVar.p.f.c())) {
                                gfjVar.i.d(enz.FEATURED_PACK_INTERACTION, eob.UNFAVORITED_FROM_CATEGORY);
                            }
                            gfjVar.G.x(esiVarE, false);
                            gfjVar.l(esiVarE.c, false);
                            esk eskVar = gfjVar.p;
                            owk owkVar = eskVar.b;
                            if (eskVar.f.g() && esiVarE.c.equals(gfjVar.p.f.c())) {
                                gfjVar.k.d(esiVarE.c, false);
                            }
                            esj esjVar = new esj(gfjVar.p);
                            esjVar.h(owkVar, gfjVar.G);
                            gfjVar.p = esjVar.a();
                            if (gfjVar.n != gfi.MY_PACKS) {
                                throw new IllegalStateException("remove pack clicked from outside my packs");
                            }
                            lla llaVarA = gfjVar.y.a();
                            int iD = gfjVar.d();
                            if (gfjVar.b() <= 2) {
                                gfjVar.o(gfi.BROWSE_PACKS);
                                if (llaVarA != null) {
                                    llaVarA.C(0, true);
                                    gfjVar.r = 0;
                                }
                                gfjVar.c.y(0, true, 2);
                                gdz gdzVarE = gfjVar.e(0);
                                if (gdzVarE != null) {
                                    gfjVar.u(gdzVarE, 0, 2);
                                    return;
                                }
                                return;
                            }
                            if (llaVarA != null) {
                                llaVarA.C(iD, true);
                            }
                            gfjVar.y.ai(iD);
                            gfjVar.e.d();
                            gfjVar.c.y(iD, false, 2);
                            gdz gdzVarE2 = gfjVar.e(iD);
                            if (gdzVarE2 != null) {
                                gfjVar.u(gdzVarE2, iD, 2);
                                return;
                            }
                            return;
                        }
                        int i6 = 3;
                        if (iB != 3) {
                            if (zBooleanValue) {
                                string = gfjVar.b.getString(R.string.string_0x7f1402a3);
                                z = true;
                            } else {
                                string = gfjVar.b.getString(R.string.string_0x7f1402a5);
                                z = false;
                            }
                            juf jufVarA = jum.a();
                            jufVarA.n = 1;
                            jufVarA.b = new gfe(gfjVar, string, i5);
                            jufVarA.r("FEATURE_PACK_ACTION_TOOLTIP_ID");
                            jufVarA.c = gfjVar.d;
                            jufVarA.u(R.layout.layout_0x7f0e00ce);
                            jufVarA.h(string);
                            jufVarA.d = new eck(gfjVar, i6);
                            jufVarA.o = 2;
                            jufVarA.s();
                            jufVarA.o(3500L);
                            jtx.a(jufVarA.a());
                            gfjVar.i(esiVarE, z);
                            gfjVar.i.d(enz.FEATURED_PACK_INTERACTION, z ? eob.ADDED_FROM_CATEGORY : eob.DISMISSED_FROM_CATEGORY);
                            return;
                        }
                        gfjVar.G.x(esiVarE, zBooleanValue);
                        gfjVar.l(esiVarE.c, zBooleanValue);
                        gfjVar.p = gfjVar.p.e(gfjVar.G);
                        gfjVar.t(gfjVar.r);
                        gfjVar.x = true;
                        kvo kvoVar = gfjVar.i;
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
                        plgVar2.c = 5;
                        plgVar2.a |= 2;
                        rru rruVarBF2 = plk.d.bF();
                        i6 = true == zBooleanValue ? 2 : 3;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar2 = rruVarBF2.b;
                        plk plkVar = (plk) rrzVar2;
                        plkVar.c = i6 - 1;
                        plkVar.a = 2 | plkVar.a;
                        String str = esiVarE.c;
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
                }, this.z));
            }
            gdrVar = null;
            llaVarAB = mkd.aB(ownVar2, context2, null);
        }
        bindingRecyclerViewF.ae(llaVarAB);
        GridLayoutManager gridLayoutManagerA = ((gdk) this.J).a();
        if (this.n == gfi.BROWSE_PACKS) {
            Resources resources = this.b.getResources();
            int i5 = resources.getConfiguration().orientation;
            integer = i5 != 1 ? i5 != 2 ? this.O : resources.getInteger(R.integer.integer_0x7f0c0109) : resources.getInteger(R.integer.integer_0x7f0c010a);
        } else {
            Resources resources2 = this.b.getResources();
            int i6 = resources2.getConfiguration().orientation;
            integer = i6 != 1 ? i6 != 2 ? this.N : resources2.getInteger(R.integer.integer_0x7f0c0107) : resources2.getInteger(R.integer.integer_0x7f0c0108);
        }
        gridLayoutManagerA.u(integer);
        bindingRecyclerViewF.af(gridLayoutManagerA);
        gfi gfiVar = this.n;
        if (gfiVar != gfi.BROWSE_PACKS || i <= 0) {
            switch (gfiVar.ordinal()) {
                case 1:
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    llaVarAB.O(this.o);
                    gdrVarL = gdrVar;
                    break;
                case 3:
                    gdz gdzVarE = e(i);
                    if (gdzVarE != null) {
                        gdi gdiVar = gdi.REGULAR_STICKER_PACK;
                        int iA = gdzVarE.a() - 1;
                        if (iA == 0) {
                            esi esiVarC = gdzVarE.c();
                            llaVarAB.L(esiVarC.h);
                            llaVarAB.z(new gcf(esiVarC));
                            gdrVarL = gdr.l(llaVarAB, esc.class);
                        } else {
                            if (iA == 2) {
                                llaVarAB.I(g());
                            } else if (iA == 6) {
                                esi esiVarB = gdzVarE.b();
                                llaVarAB.z(new gce(esiVarB));
                                llaVarAB.L(esiVarB.h);
                                gdrVarL = gdr.l(llaVarAB, esc.class);
                                break;
                            }
                            gdrVarL = gdrVar;
                        }
                    } else {
                        gdrVarL = gdrVar;
                    }
                    break;
                case 4:
                    esk eskVarB = this.p.b();
                    this.p = eskVarB;
                    esk eskVarC = eskVarB.c(this.g);
                    this.p = eskVarC;
                    if (eskVarC.k.g()) {
                        llaVarAB.L(nok.z(this.p.k.c(), new geb(3)));
                    }
                    llaVarAB.L(nok.z(this.p.c, new geb(4)));
                    if (this.p.k.g()) {
                        llaVarAB.L((Collection) j$.util.Collection.EL.stream(this.p.d).filter(new gco(oxu.o(this.p.k.c()), 6)).map(new fwb(15)).collect(oul.a));
                    } else {
                        llaVarAB.L(nok.z(this.p.d, new geb(5)));
                    }
                    gdrVarL = gdr.l(llaVarAB, gdj.class);
                    if (this.s != -1 && llaVarAB.eq() != 0) {
                        iEq = this.s >= llaVarAB.eq() ? llaVarAB.eq() - 1 : this.s;
                    }
                    bindingRecyclerViewF.post(new sf(bindingRecyclerViewF, iEq, 9));
                    this.s = -1;
                    break;
                case 5:
                    esi esiVar = (esi) this.p.d.get(i);
                    esiVar.getClass();
                    llaVarAB.z(new gcd(esiVar));
                    llaVarAB.L(esiVar.h);
                    gdrVarL = gdr.l(llaVarAB, esc.class);
                    break;
                case 6:
                    llaVarAB.M(this.q);
                    bindingRecyclerViewF.aH(this.h);
                    bindingRecyclerViewF.setVerticalScrollBarEnabled(false);
                    gdrVarL = gdr.m(llaVarAB, esc.class, new gcl(this, bindingRecyclerViewF, 14));
                    break;
                case 7:
                    llaVarAB.M(this.p.e);
                    gdrVarL = gdrVar;
                    break;
                default:
                    gdrVarL = gdrVar;
                    break;
            }
            if (gdrVarL != null) {
                llaVarAB.eF(gdrVarL);
                this.P.put(view, gdrVarL);
            }
            this.F.b(view, new ges(llaVarAB));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0034  */
    public final void y(juo juoVar, int i) {
        int iOrdinal = this.n.ordinal();
        int i2 = 8;
        int i3 = 7;
        String strZ = "UNKNOWN";
        if (iOrdinal == 3) {
            gdz gdzVarE = e(this.r);
            if (gdzVarE == null) {
                i3 = 1;
            } else {
                gdi gdiVar = gdi.REGULAR_STICKER_PACK;
                int iA = gdzVarE.a() - 1;
                if (iA == 0) {
                    strZ = gdzVarE.c().c;
                    i3 = 2;
                } else if (iA == 2) {
                    strZ = "RECENTS";
                    i3 = 5;
                } else if (iA != 6) {
                    i3 = 1;
                } else {
                    strZ = z(gdzVarE.b());
                }
            }
        } else if (iOrdinal == 5) {
            strZ = ((esi) this.p.d.get(this.c.a())).c;
            i3 = 6;
        } else if (iOrdinal == 6) {
            strZ = "MANUAL_SEARCH";
            i3 = 3;
        } else if (iOrdinal != 7) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController", "getCategoryIdAndTabState", 1413, "TabletPagerController.java")).w("Unexpected view state in logShare: %s", this.n);
            i3 = 1;
        } else {
            strZ = "REORDER";
            i3 = 8;
        }
        gfg gfgVar = new gfg(strZ, i3);
        String str = this.t;
        jnm jnmVar = this.u;
        this.F.e(juoVar);
        emg emgVar = this.L;
        elz elzVarA = ema.a();
        elzVarA.e(juoVar);
        elzVarA.f(i);
        elzVarA.c(this.f.h());
        elzVarA.g(this.I);
        eov eovVar = this.f;
        Objects.requireNonNull(eovVar);
        elzVarA.i(new fyf(eovVar, 10));
        elzVarA.b(R.string.string_0x7f140303);
        kfv kfvVar = this.j;
        Objects.requireNonNull(kfvVar);
        elzVarA.d(new gct(kfvVar, i2));
        jrd jrdVarA = emgVar.a(elzVarA.a());
        jrk jrkVar = new jrk();
        jrkVar.d(new gcm(this, juoVar, gfgVar, str, jnmVar, 3));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
    }
}

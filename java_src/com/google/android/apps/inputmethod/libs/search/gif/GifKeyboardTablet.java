package com.google.android.apps.inputmethod.libs.search.gif;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.akb;
import defpackage.axq;
import defpackage.cdw;
import defpackage.cgg;
import defpackage.cmc;
import defpackage.dpm;
import defpackage.duk;
import defpackage.eex;
import defpackage.egi;
import defpackage.egj;
import defpackage.ehz;
import defpackage.eio;
import defpackage.eix;
import defpackage.eiz;
import defpackage.ejg;
import defpackage.ejk;
import defpackage.ejl;
import defpackage.ejm;
import defpackage.ejn;
import defpackage.ejo;
import defpackage.ejq;
import defpackage.ejw;
import defpackage.ejx;
import defpackage.emg;
import defpackage.emj;
import defpackage.enw;
import defpackage.enx;
import defpackage.eos;
import defpackage.eth;
import defpackage.ffs;
import defpackage.fpp;
import defpackage.fuz;
import defpackage.fxr;
import defpackage.fxs;
import defpackage.fxv;
import defpackage.fxy;
import defpackage.fya;
import defpackage.fyb;
import defpackage.fyd;
import defpackage.fye;
import defpackage.fyf;
import defpackage.fyg;
import defpackage.fyp;
import defpackage.fys;
import defpackage.fyt;
import defpackage.fyu;
import defpackage.fyv;
import defpackage.gei;
import defpackage.ght;
import defpackage.ghu;
import defpackage.gig;
import defpackage.gjs;
import defpackage.hrc;
import defpackage.isx;
import defpackage.isy;
import defpackage.iuw;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jnm;
import defpackage.jrd;
import defpackage.jre;
import defpackage.jrk;
import defpackage.kba;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.lla;
import defpackage.llk;
import defpackage.mgf;
import defpackage.mhe;
import defpackage.mkd;
import defpackage.oow;
import defpackage.opz;
import defpackage.oqx;
import defpackage.owf;
import defpackage.owk;
import defpackage.own;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pld;
import defpackage.ple;
import defpackage.plg;
import defpackage.puk;
import defpackage.rru;
import defpackage.rrz;
import defpackage.tqd;
import j$.util.Objects;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GifKeyboardTablet extends AbstractSearchResultKeyboard implements jhk {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet");
    private ght G;
    private View H;
    private Locale I;
    private eos J;
    private gig K;
    private View L;
    private final isx M;
    private final hrc N;
    private final gei O;
    public final kvo b;
    public final String c;
    public final emg d;
    public CategoryViewPager e;
    public boolean f;
    public emj g;
    public Runnable h;
    public owk i;
    public final akb j;
    public jnm k;
    public BindingRecyclerView l;
    public int m;
    public View n;
    public final iuw o;
    private final String p;
    private final eiz s;
    private final oqx t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifKeyboardTablet(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        oqx oqxVarC = eex.c(context);
        hrc hrcVarF = eio.f(context, jbf.a().b);
        this.o = new iuw();
        int i = owk.d;
        this.i = pbo.a;
        this.j = new akb();
        this.m = -1;
        this.N = hrcVarF;
        this.d = new emg(context);
        this.s = eiz.a(context);
        this.t = oqxVarC;
        this.O = new gei();
        this.p = context.getResources().getString(R.string.string_0x7f1402fd);
        this.b = kfvVar.y();
        mgf mgfVarB = kba.b();
        this.c = mgfVarB == null ? "UNKNOWN" : mgfVarB.n;
        this.M = new fyp(this);
    }

    private final void I() {
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            ((fyd) it.next()).h();
        }
        this.j.clear();
    }

    public final void C() {
        y(false);
    }

    public final boolean D() {
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            return categoryViewPager.isAttachedToWindow();
        }
        return false;
    }

    public final void G(opz opzVar, int i) {
        ple pleVar;
        int i2 = i - 1;
        if (opzVar.g()) {
            rru rruVarBF = ple.g.bF();
            pld pldVar = ((eix) opzVar.c()).b;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ple pleVar2 = (ple) rruVarBF.b;
            pleVar2.e = pldVar.l;
            pleVar2.a |= 8;
            String str = ((eix) opzVar.c()).a;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            ple pleVar3 = (ple) rrzVar;
            str.getClass();
            pleVar3.a |= 1;
            pleVar3.b = str;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            ple pleVar4 = (ple) rruVarBF.b;
            pleVar4.c = i2;
            pleVar4.a |= 2;
            int iIndexOf = this.i.indexOf(opzVar.c());
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ple pleVar5 = (ple) rruVarBF.b;
            pleVar5.a |= 4;
            pleVar5.d = iIndexOf;
            pleVar = (ple) rruVarBF.q();
        } else {
            rru rruVarBF2 = ple.g.bF();
            pld pldVar2 = pld.UNKNOWN;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            ple pleVar6 = (ple) rrzVar2;
            pleVar6.e = pldVar2.l;
            pleVar6.a |= 8;
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar3 = rruVarBF2.b;
            ple pleVar7 = (ple) rrzVar3;
            pleVar7.a |= 1;
            pleVar7.b = "UNKNOWN";
            if (!rrzVar3.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar4 = rruVarBF2.b;
            ple pleVar8 = (ple) rrzVar4;
            pleVar8.c = i2;
            pleVar8.a |= 2;
            int i3 = this.m;
            if (!rrzVar4.bU()) {
                rruVarBF2.t();
            }
            ple pleVar9 = (ple) rruVarBF2.b;
            pleVar9.a |= 4;
            pleVar9.d = i3;
            pleVar = (ple) rruVarBF2.q();
        }
        kvo kvoVar = this.b;
        enw enwVar = enw.CATEGORY_SWITCH;
        rru rruVarBF3 = plg.q.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar5 = rruVarBF3.b;
        plg plgVar = (plg) rrzVar5;
        plgVar.b = 2;
        plgVar.a |= 1;
        if (!rrzVar5.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar6 = rruVarBF3.b;
        plg plgVar2 = (plg) rrzVar6;
        plgVar2.c = 1;
        plgVar2.a = 2 | plgVar2.a;
        if (!rrzVar6.bU()) {
            rruVarBF3.t();
        }
        plg plgVar3 = (plg) rruVarBF3.b;
        pleVar.getClass();
        plgVar3.e = pleVar;
        plgVar3.a |= 8;
        kvoVar.d(enwVar, rruVarBF3.q());
    }

    public final void H(int i, int i2) {
        String strM = M();
        boolean zIsEmpty = TextUtils.isEmpty(strM);
        isy.a(false);
        if (zIsEmpty) {
            gig gigVar = this.K;
            if (gigVar != null) {
                gigVar.d();
            }
        } else {
            gig gigVar2 = this.K;
            if (gigVar2 != null) {
                gigVar2.e(strM);
            }
        }
        gig gigVar3 = this.K;
        if (gigVar3 != null) {
            gigVar3.c(true);
        }
        if (this.e != null) {
            this.e.j(new ghu(this.w, !zIsEmpty ? new fyv(this) : new fys(this, i)));
            if (zIsEmpty) {
                isy.a(false);
                this.q = null;
                CategoryViewPager categoryViewPager = this.e;
                if (categoryViewPager != null) {
                    categoryViewPager.y(i, true, i2);
                }
                if (Z().n() && this.B) {
                    Z().d(v());
                }
                G(j(i), i2);
            }
        }
        ejg.c();
        gjs gjsVarG = !zIsEmpty ? ejg.g(strM, R.string.string_0x7f1402e1) : ejg.f(R.string.string_0x7f1402e1, R.string.string_0x7f140310);
        if (zIsEmpty && !this.i.isEmpty()) {
            Resources resources = this.w.getResources();
            owk owkVar = this.i;
            int size = owkVar.size();
            for (int i3 = 0; i3 < size; i3++) {
                eix eixVar = (eix) owkVar.get(i3);
                if (fye.c(eixVar) == 3) {
                    tqd tqdVarA = ejq.a();
                    tqdVarA.t(ejl.IMAGE_RESOURCE);
                    eth ethVarA = ejm.a();
                    ethVarA.i(fye.a(eixVar));
                    ethVarA.g(fye.b(eixVar, resources));
                    ethVarA.c = 1;
                    tqdVarA.b = ethVarA.f();
                    tqdVarA.c = new ejk(-10004, eixVar.a);
                    gjsVarG.h(tqdVarA.s());
                } else {
                    tqd tqdVarA2 = ejq.a();
                    tqdVarA2.t(ejl.TEXT);
                    String str = eixVar.a;
                    ejn ejnVarA = ejo.a();
                    ejnVarA.d(str);
                    ejnVarA.b(fye.b(eixVar, resources));
                    ejnVarA.c(fye.a(eixVar));
                    tqdVarA2.a = ejnVarA.a();
                    tqdVarA2.c = new ejk(-10004, eixVar.a);
                    gjsVarG.h(tqdVarA2.s());
                }
            }
            gjsVarG.b = new ejx(ejw.MIDDLE, i());
        }
        owf owfVar = new owf();
        owk owkVar2 = this.i;
        int size2 = owkVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            eix eixVar2 = (eix) owkVar2.get(i4);
            if (eixVar2.b == pld.RECENTS) {
                owfVar.g(fxs.a);
            } else {
                eixVar2.getClass();
                owfVar.g(new fxr(eixVar2));
            }
        }
        BindingRecyclerView bindingRecyclerView = this.l;
        lla llaVarA = bindingRecyclerView != null ? bindingRecyclerView.a() : null;
        if (llaVarA != null) {
            llaVarA.M(owfVar.f());
            if (zIsEmpty) {
                this.m = i;
                llaVarA.C(i, true);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final String cJ() {
        opz opzVarN = n();
        if (opzVarN.g()) {
            return this.w.getString(R.string.string_0x7f1402e2, ((eix) opzVarN.c()).a);
        }
        return !TextUtils.isEmpty(M()) ? this.w.getString(R.string.string_0x7f1402e2, M()) : "";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getResources().getString(R.string.string_0x7f1402e3);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        I();
        super.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        jrd jrdVarC;
        String str = editorInfo.packageName;
        super.d(editorInfo, obj);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        this.k = jnmVarK;
        this.v.j("PREF_LAST_ACTIVE_TAB", IGifKeyboardExtension.class.getName());
        View view = this.n;
        if (view != null) {
            view.setVisibility(8);
        }
        isx isxVar = this.M;
        if (isxVar != null) {
            isxVar.d(puk.INSTANCE);
        }
        BindingRecyclerView bindingRecyclerView = this.l;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.af(new GridLayoutManager(1));
            BindingRecyclerView bindingRecyclerView2 = this.l;
            Context context = this.w;
            own ownVar = new own();
            duk dukVar = new duk(this.w, new ehz(this, 6), 12);
            llk llkVar = new llk();
            llkVar.b = new fpp(16);
            llkVar.b(R.layout.layout_0x7f0e003f, dukVar);
            llkVar.b(R.layout.layout_0x7f0e0042, dukVar);
            ownVar.a(fxv.class, llkVar.a());
            bindingRecyclerView2.ae(mkd.aB(ownVar, context, null));
        }
        this.q = ejg.p(obj);
        this.f = !TextUtils.isEmpty(M()) && ejg.o(obj) == pld.CONTEXTUAL;
        C();
        this.g = emj.b(this.w, "recent_gifs_shared");
        jrd jrdVarB = this.s.b();
        if (((Boolean) fya.b.e()).booleanValue()) {
            jrdVarC = gei.bY();
        } else {
            jrd jrdVarB2 = ((eex) this.t.a()).b(this.w);
            int i = owk.d;
            jrdVarC = jrdVarB2.c(pbo.a);
        }
        jrd jrdVarA = jrd.K(jrdVarB, jrdVarC).a(new cgg(this, jrdVarB, jrdVarC, 10), jbv.b);
        jrk jrkVar = new jrk();
        jrkVar.b = this;
        jrkVar.d(new ffs(this, 19));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            categoryViewPager.setEnabled(false);
            this.e.postDelayed(new fuz(this, 11), ((Long) fya.c.e()).longValue());
        }
        this.I = this.w.getResources().getConfiguration().locale;
        if (jnmVarK != jnm.INTERNAL) {
            String strM = M();
            kvo kvoVar = this.b;
            enw enwVar = enw.TAB_OPEN;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar = (plg) rruVarBF.b;
            plgVar.b = 2;
            plgVar.a |= 1;
            int iBZ = gei.bZ(strM, n());
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar2 = (plg) rrzVar;
            plgVar2.c = iBZ - 1;
            plgVar2.a = 2 | plgVar2.a;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            plgVar3.a |= 1024;
            plgVar3.k = strM;
            int iA = enx.a(jnmVarK);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar4 = (plg) rruVarBF.b;
            plgVar4.d = iA - 1;
            plgVar4.a |= 4;
            int iD = cdw.e(this.w).d();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar5 = (plg) rruVarBF.b;
            plgVar5.n = iD - 1;
            plgVar5.a |= 8192;
            kvoVar.d(enwVar, rruVarBF.q());
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        if (this.D) {
            I();
            C();
            BindingRecyclerView bindingRecyclerView = this.l;
            if (bindingRecyclerView != null) {
                bindingRecyclerView.ae(null);
                this.l.af(null);
            }
            CategoryViewPager categoryViewPager = this.e;
            if (categoryViewPager != null) {
                categoryViewPager.j(null);
            }
            int i = owk.d;
            this.i = pbo.a;
            View view = this.n;
            if (view != null) {
                view.setVisibility(8);
            }
            isx isxVar = this.M;
            if (isxVar != null) {
                isxVar.e();
            }
            super.e();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        super.f(softKeyboardView, kueVar);
        if (kueVar.b == kuf.BODY) {
            eio.c(this.w, softKeyboardView, R.string.string_0x7f1402e3, R.string.string_0x7f14030f, this.x);
            eos eosVar = new eos(this.x);
            this.J = eosVar;
            eosVar.c(softKeyboardView);
            gig gigVar = new gig();
            this.K = gigVar;
            gigVar.b(this.w, softKeyboardView, R.string.string_0x7f140310, new fuz(this, 12), new fuz(this, 13), true, this.x.z());
            this.G = new fyg(this, 2);
            CategoryViewPager categoryViewPager = (CategoryViewPager) softKeyboardView.findViewById(R.id.expression_view_pager);
            this.e = categoryViewPager;
            categoryViewPager.w(this.G);
            this.H = softKeyboardView.findViewById(R.id.id_0x7f0b0084);
            this.h = new fuz(this, 14);
            this.l = (BindingRecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b00db);
            View viewFindViewById = softKeyboardView.findViewById(R.id.id_0x7f0b062a);
            this.n = viewFindViewById;
            if (viewFindViewById != null) {
                View viewB = axq.b(viewFindViewById, R.id.id_0x7f0b0629);
                this.L = viewB;
                viewB.setOnClickListener(new dpm(7));
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        super.g(kueVar);
        if (kueVar.b == kuf.BODY) {
            CategoryViewPager categoryViewPager = this.e;
            if (categoryViewPager != null) {
                categoryViewPager.e();
                this.e.j(null);
                this.e = null;
            }
            BindingRecyclerView bindingRecyclerView = this.l;
            if (bindingRecyclerView != null) {
                bindingRecyclerView.ae(null);
                this.l.af(null);
                this.l = null;
            }
            this.H = null;
            I();
            gig gigVar = this.K;
            if (gigVar != null) {
                gigVar.a();
            }
            eos eosVar = this.J;
            if (eosVar != null) {
                eosVar.b();
            }
            View view = this.L;
            if (view != null) {
                view.setOnClickListener(null);
            }
            this.L = null;
            this.n = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "GifKeyboardTablet";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    protected final int h() {
        return R.id.key_pos_non_prime_category_5;
    }

    public final int i() {
        return ((((Boolean) fxy.r.e()).booleanValue() || this.i.size() <= 1 || ((eix) this.i.get(1)).b != pld.CONTEXTUAL) && !this.g.k()) ? 0 : 1;
    }

    public final opz j(int i) {
        return (i < 0 || i >= this.i.size()) ? oow.a : opz.i((eix) this.i.get(i));
    }

    public final opz n() {
        return !TextUtils.isEmpty(M()) ? oow.a : j(this.m);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String t() {
        if (!TextUtils.isEmpty(M())) {
            return "custom-search";
        }
        int i = this.m;
        return i == -1 ? "UNKNOWN" : ((eix) this.i.get(i)).a;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String v() {
        opz opzVarN = n();
        if (opzVarN.g()) {
            return String.format(this.p, ((eix) opzVarN.c()).a);
        }
        return !TextUtils.isEmpty(M()) ? String.format(this.p, M()) : "";
    }

    public final void w(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup, int i) {
        jre jreVarS;
        fyb fytVar;
        verticalScrollAnimatedImageSidebarHolderView.aN();
        String strM = M();
        if (TextUtils.isEmpty(strM)) {
            opz opzVarJ = j(i);
            if (!opzVarJ.g()) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet", "fetchCurrentGifs", 872, "GifKeyboardTablet.java")).t("Gif category is missing");
                return;
            }
            if (((eix) opzVarJ.c()).b == pld.RECENTS) {
                hrc hrcVar = this.N;
                Objects.requireNonNull(hrcVar);
                jreVarS = mkd.co(new fyf(hrcVar, 2));
                fytVar = new fyu(this);
            } else {
                hrc hrcVar2 = this.N;
                egi egiVarA = egj.a();
                egiVarA.c(((eix) opzVarJ.c()).a);
                egiVarA.b();
                egiVarA.a = 5;
                jreVarS = hrcVar2.s(egiVarA.a());
                fytVar = new fyt(this);
            }
        } else {
            hrc hrcVar3 = this.N;
            egi egiVarA2 = egj.a();
            egiVarA2.c(strM);
            egiVarA2.a = 5;
            jreVarS = hrcVar3.s(egiVarA2.a());
            fytVar = new fyt(this);
        }
        akb akbVar = this.j;
        Integer numValueOf = Integer.valueOf(i);
        fyd fydVar = (fyd) akbVar.get(numValueOf);
        if (fydVar == null) {
            fydVar = new fyd();
            this.j.put(numValueOf, fydVar);
        }
        fydVar.g(verticalScrollAnimatedImageSidebarHolderView, viewGroup, jreVarS, fytVar);
    }

    public final void y(boolean z) {
        View view = this.H;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(cmc.i(this, "isActive = "));
        printer.println("getQuery = ".concat(z ? mhe.b(M()) : M()));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.I))));
    }
}

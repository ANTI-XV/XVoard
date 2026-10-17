package com.google.android.apps.inputmethod.libs.search.gif;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.akb;
import defpackage.axq;
import defpackage.cdw;
import defpackage.cgg;
import defpackage.cmc;
import defpackage.dpm;
import defpackage.eex;
import defpackage.egi;
import defpackage.egj;
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
import defpackage.ejt;
import defpackage.eju;
import defpackage.ejw;
import defpackage.ejx;
import defpackage.ekc;
import defpackage.ekd;
import defpackage.eki;
import defpackage.emg;
import defpackage.emj;
import defpackage.enw;
import defpackage.enx;
import defpackage.eth;
import defpackage.ffs;
import defpackage.fuz;
import defpackage.fvm;
import defpackage.fxy;
import defpackage.fya;
import defpackage.fyb;
import defpackage.fyd;
import defpackage.fye;
import defpackage.fyf;
import defpackage.fyg;
import defpackage.fyh;
import defpackage.fyj;
import defpackage.fyk;
import defpackage.fyl;
import defpackage.fym;
import defpackage.gei;
import defpackage.ght;
import defpackage.ghu;
import defpackage.gjs;
import defpackage.hrc;
import defpackage.isx;
import defpackage.isy;
import defpackage.iuw;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jne;
import defpackage.jnm;
import defpackage.jqt;
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
import defpackage.mgf;
import defpackage.mhe;
import defpackage.mkd;
import defpackage.oow;
import defpackage.opz;
import defpackage.oqx;
import defpackage.owk;
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
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GifKeyboardM2 extends AbstractSearchResultKeyboard implements jhk {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2");
    private final oqx G;
    private final ejt H;
    private ght I;
    private View J;
    private Locale K;
    private View L;
    private final isx M;
    private final hrc N;
    private final gei O;
    public final kvo b;
    public final String c;
    public final emg d;
    public CategoryViewPager e;
    public eju f;
    public eki g;
    public ViewSwitcher h;
    public boolean i;
    public emj j;
    public Runnable k;
    public owk l;
    public final akb m;
    public jnm n;
    public final Executor o;
    public final iuw p;
    private final String s;
    private final eiz t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifKeyboardM2(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        oqx oqxVarC = eex.c(context);
        hrc hrcVarF = eio.f(context, jbf.a().b);
        this.H = new fvm(this, 2);
        this.p = new iuw();
        int i = owk.d;
        this.l = pbo.a;
        this.m = new akb();
        this.N = hrcVarF;
        this.d = new emg(context);
        this.t = eiz.a(context);
        this.G = oqxVarC;
        this.O = new gei();
        this.o = jbv.b;
        this.s = context.getResources().getString(R.string.string_0x7f1402fd);
        this.b = kfvVar.y();
        mgf mgfVarB = kba.b();
        this.c = mgfVarB == null ? "UNKNOWN" : mgfVarB.n;
        this.M = new fyh(this);
    }

    private final void ah() {
        Iterator it = this.m.values().iterator();
        while (it.hasNext()) {
            ((fyd) it.next()).h();
        }
        this.m.clear();
    }

    public final void C(boolean z) {
        View view = this.J;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
    }

    public final void D() {
        C(false);
    }

    public final boolean G() {
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            return categoryViewPager.isAttachedToWindow();
        }
        return false;
    }

    public final void H(opz opzVar, int i) {
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
            int iIndexOf = this.l.indexOf(opzVar.c());
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
            ple pleVar8 = (ple) rruVarBF2.b;
            pleVar8.c = i2;
            pleVar8.a |= 2;
            int i3 = i();
            if (!rruVarBF2.b.bU()) {
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
        rrz rrzVar4 = rruVarBF3.b;
        plg plgVar = (plg) rrzVar4;
        plgVar.b = 2;
        plgVar.a |= 1;
        if (!rrzVar4.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar5 = rruVarBF3.b;
        plg plgVar2 = (plg) rrzVar5;
        plgVar2.c = 1;
        plgVar2.a = 2 | plgVar2.a;
        if (!rrzVar5.bU()) {
            rruVarBF3.t();
        }
        plg plgVar3 = (plg) rruVarBF3.b;
        pleVar.getClass();
        plgVar3.e = pleVar;
        plgVar3.a |= 8;
        kvoVar.d(enwVar, rruVarBF3.q());
    }

    public final void I(int i, int i2) {
        this.q = null;
        isy.a(false);
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            categoryViewPager.y(i, true, i2);
        }
        eju ejuVar = this.f;
        if (ejuVar != null) {
            ejuVar.k(false);
        }
        if (Z().n() && this.B) {
            Z().d(v());
        }
        H(n(i), i2);
    }

    public final void K(int i) {
        if (this.f == null) {
            return;
        }
        isy.a(false);
        String strM = M();
        boolean zIsEmpty = TextUtils.isEmpty(strM);
        boolean z = !zIsEmpty;
        if (this.e != null) {
            this.e.j(new ghu(this.w, !zIsEmpty ? new fym(this) : new fyj(this, i)));
            if (zIsEmpty) {
                I(i, 2);
            }
        }
        eju ejuVar = this.f;
        if (ejuVar != null) {
            int i2 = true != z ? 3 : 4;
            ekc ekcVarA = ekd.a();
            ekcVarA.b = i2;
            ekcVarA.e(((Boolean) jne.o.e()).booleanValue());
            ejuVar.h(ekcVarA.a());
        }
        ejg.c();
        gjs gjsVarG = !zIsEmpty ? ejg.g(strM, R.string.string_0x7f1402e1) : ejg.f(R.string.string_0x7f1402e1, R.string.string_0x7f1403ad);
        if (zIsEmpty && !this.l.isEmpty()) {
            Resources resources = this.w.getResources();
            owk owkVar = this.l;
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
            gjsVarG.b = new ejx(ejw.MIDDLE, j());
        }
        eju ejuVar2 = this.f;
        if (ejuVar2 != null) {
            ejuVar2.l(gjsVarG.g());
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final String cJ() {
        opz opzVarT = t();
        if (opzVarT.g()) {
            return this.w.getString(R.string.string_0x7f1402e2, ((eix) opzVarT.c()).a);
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
        ah();
        super.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        jrd jrdVarC;
        String str = editorInfo.packageName;
        super.d(editorInfo, obj);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        this.n = jnmVarK;
        this.v.j("PREF_LAST_ACTIVE_TAB", IGifKeyboardExtension.class.getName());
        ViewSwitcher viewSwitcher = this.h;
        if (viewSwitcher != null) {
            viewSwitcher.setDisplayedChild(0);
        }
        isx isxVar = this.M;
        if (isxVar != null) {
            isxVar.d(puk.INSTANCE);
        }
        this.q = ejg.p(obj);
        this.i = !TextUtils.isEmpty(M()) && ejg.o(obj) == pld.CONTEXTUAL;
        D();
        this.j = emj.b(this.w, "recent_gifs_shared");
        jrd jrdVarB = this.t.b();
        if (((Boolean) fya.b.e()).booleanValue()) {
            jrdVarC = gei.bY();
        } else {
            jrd jrdVarB2 = ((eex) this.G.a()).b(this.w);
            int i = owk.d;
            jrdVarC = jrdVarB2.c(pbo.a);
        }
        jrd jrdVarA = jrd.K(jrdVarB, jrdVarC).a(new cgg(this, jrdVarB, jrdVarC, 9), this.o);
        jrk jrkVar = new jrk();
        jrkVar.b = this;
        jrkVar.d(new ffs(this, 18));
        jrkVar.a = this.o;
        jrdVarA.C(jrkVar.a());
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            categoryViewPager.setEnabled(false);
            this.e.postDelayed(new fuz(this, 10), ((Long) fya.c.e()).longValue());
        }
        this.K = this.w.getResources().getConfiguration().locale;
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
            int iBZ = gei.bZ(strM, t());
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
            ah();
            D();
            CategoryViewPager categoryViewPager = this.e;
            if (categoryViewPager != null) {
                categoryViewPager.j(null);
            }
            eju ejuVar = this.f;
            if (ejuVar != null) {
                ejuVar.j(ejx.a);
                this.f.i();
            }
            int i = owk.d;
            this.l = pbo.a;
            eki ekiVar = this.g;
            if (ekiVar != null) {
                ekiVar.d();
            }
            ViewSwitcher viewSwitcher = this.h;
            if (viewSwitcher != null) {
                viewSwitcher.setDisplayedChild(0);
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
        kuf kufVar = kueVar.b;
        if (kufVar != kuf.HEADER) {
            if (kufVar == kuf.BODY) {
                this.I = new fyg(this, 0);
                CategoryViewPager categoryViewPager = (CategoryViewPager) softKeyboardView.findViewById(R.id.expression_view_pager);
                this.e = categoryViewPager;
                categoryViewPager.w(this.I);
                this.J = softKeyboardView.findViewById(R.id.id_0x7f0b0084);
                this.k = new fuz(this, 9);
                return;
            }
            return;
        }
        this.f = new eju(softKeyboardView, this.x, this.H);
        eki ekiVar = new eki(this.w, softKeyboardView, 2);
        this.g = ekiVar;
        ekiVar.b(R.string.string_0x7f1402e3, R.string.string_0x7f14030f, this.x);
        ViewSwitcher viewSwitcher = (ViewSwitcher) axq.b(softKeyboardView, R.id.id_0x7f0b02a0);
        this.h = viewSwitcher;
        View viewB = axq.b(viewSwitcher, R.id.id_0x7f0b0629);
        this.L = viewB;
        viewB.setOnClickListener(new dpm(6));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        super.g(kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.BODY) {
            CategoryViewPager categoryViewPager = this.e;
            if (categoryViewPager != null) {
                categoryViewPager.e();
                this.e.j(null);
                this.e = null;
            }
            this.J = null;
            ah();
            return;
        }
        if (kufVar == kuf.HEADER) {
            this.f = null;
            this.g = null;
            View view = this.L;
            if (view != null) {
                view.setOnClickListener(null);
            }
            this.L = null;
            this.h = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "GifKeyboardM2";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    protected final int h() {
        return R.id.key_pos_non_prime_category_5;
    }

    public final int i() {
        eju ejuVar = this.f;
        if (ejuVar == null) {
            return -1;
        }
        ejx ejxVarG = ejuVar.g();
        if (this.f.a(ejxVarG) == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "getCurrentCategoryIndex", 914, "GifKeyboardM2.java")).t("getCurrentCategoryName() : No category selected.");
            return -1;
        }
        int i = ejxVarG.c;
        if (i >= 0 && i < this.l.size()) {
            return i;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "getCurrentCategoryIndex", 920, "GifKeyboardM2.java")).u("getCurrentCategoryName() : Invalid selected element index %d.", i);
        return -1;
    }

    public final int j() {
        return ((((Boolean) fxy.r.e()).booleanValue() || this.l.size() <= 1 || ((eix) this.l.get(1)).b != pld.CONTEXTUAL) && !this.j.k()) ? 0 : 1;
    }

    public final opz n(int i) {
        return (i < 0 || i >= this.l.size()) ? oow.a : opz.i((eix) this.l.get(i));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final opz t() {
        return !TextUtils.isEmpty(M()) ? oow.a : n(i());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String v() {
        opz opzVarT = t();
        if (opzVarT.g()) {
            return String.format(this.s, ((eix) opzVarT.c()).a);
        }
        return !TextUtils.isEmpty(M()) ? String.format(this.s, M()) : "";
    }

    public final String w() {
        if (!TextUtils.isEmpty(M())) {
            return "custom-search";
        }
        if (this.f == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "getCurrentCategoryOrStateNameForLogging", 878, "GifKeyboardM2.java")).t("getCurrentCategoryName() : Element controller unexpectedly null.");
            return "UNKNOWN";
        }
        int i = i();
        return i == -1 ? "UNKNOWN" : ((eix) this.l.get(i)).a;
    }

    public final void y(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup, int i) {
        jre jreVarS;
        fyb fykVar;
        verticalScrollAnimatedImageSidebarHolderView.aN();
        String strM = M();
        if (TextUtils.isEmpty(strM)) {
            opz opzVarN = n(i);
            if (!opzVarN.g()) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "fetchCurrentGifs", 844, "GifKeyboardM2.java")).t("Gif category is missing");
                return;
            }
            if (((eix) opzVarN.c()).b == pld.RECENTS) {
                hrc hrcVar = this.N;
                Objects.requireNonNull(hrcVar);
                jreVarS = mkd.co(new fyf(hrcVar, 1));
                fykVar = new fyl(this);
            } else {
                hrc hrcVar2 = this.N;
                egi egiVarA = egj.a();
                egiVarA.c(((eix) opzVarN.c()).a);
                egiVarA.b();
                egiVarA.a = 5;
                jreVarS = hrcVar2.s(egiVarA.a());
                fykVar = new fyk(this);
            }
        } else {
            hrc hrcVar3 = this.N;
            egi egiVarA2 = egj.a();
            egiVarA2.c(strM);
            egiVarA2.a = 5;
            jreVarS = hrcVar3.s(egiVarA2.a());
            fykVar = new fyk(this);
        }
        akb akbVar = this.m;
        Integer numValueOf = Integer.valueOf(i);
        fyd fydVar = (fyd) akbVar.get(numValueOf);
        if (fydVar == null) {
            fydVar = new fyd();
            this.m.put(numValueOf, fydVar);
        }
        fydVar.g(verticalScrollAnimatedImageSidebarHolderView, viewGroup, jreVarS, fykVar);
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(cmc.i(this, "isActive = "));
        printer.println("getQuery = ".concat(z ? mhe.b(M()) : M()));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.K))));
    }
}

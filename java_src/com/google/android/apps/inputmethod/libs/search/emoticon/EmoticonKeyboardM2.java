package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.a;
import defpackage.axq;
import defpackage.djd;
import defpackage.duo;
import defpackage.ehn;
import defpackage.eho;
import defpackage.eip;
import defpackage.ejc;
import defpackage.ejg;
import defpackage.ejq;
import defpackage.ejt;
import defpackage.eju;
import defpackage.ejx;
import defpackage.eki;
import defpackage.elb;
import defpackage.elh;
import defpackage.enw;
import defpackage.enx;
import defpackage.eoo;
import defpackage.erh;
import defpackage.ffs;
import defpackage.fol;
import defpackage.fpf;
import defpackage.fvk;
import defpackage.fvl;
import defpackage.fvm;
import defpackage.fvn;
import defpackage.fvw;
import defpackage.fvx;
import defpackage.gei;
import defpackage.hrc;
import defpackage.ilj;
import defpackage.jbv;
import defpackage.jnb;
import defpackage.jne;
import defpackage.jnf;
import defpackage.jnm;
import defpackage.jqt;
import defpackage.jrd;
import defpackage.jrk;
import defpackage.kfv;
import defpackage.khp;
import defpackage.khr;
import defpackage.kig;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kus;
import defpackage.kux;
import defpackage.kvb;
import defpackage.kvo;
import defpackage.lhx;
import defpackage.mgt;
import defpackage.mme;
import defpackage.oul;
import defpackage.ovv;
import defpackage.ovx;
import defpackage.owf;
import defpackage.owk;
import defpackage.own;
import defpackage.owr;
import defpackage.pbn;
import defpackage.pbo;
import defpackage.pbt;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pld;
import defpackage.ple;
import defpackage.plg;
import defpackage.pog;
import defpackage.puk;
import defpackage.rru;
import defpackage.rrz;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmoticonKeyboardM2 extends LifecycleKeyboard implements kig {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2");
    public static final owk b = owk.A(Integer.valueOf(R.string.string_0x7f14020a), Integer.valueOf(R.string.string_0x7f140201), Integer.valueOf(R.string.string_0x7f14020c), Integer.valueOf(R.string.string_0x7f140207), Integer.valueOf(R.string.string_0x7f140205), Integer.valueOf(R.string.string_0x7f140204), Integer.valueOf(R.string.string_0x7f140200), Integer.valueOf(R.string.string_0x7f14020d), Integer.valueOf(R.string.string_0x7f140203), Integer.valueOf(R.string.string_0x7f14020b), Integer.valueOf(R.string.string_0x7f14020e), Integer.valueOf(R.string.string_0x7f140206), Integer.valueOf(R.string.string_0x7f140202), Integer.valueOf(R.string.string_0x7f140208), Integer.valueOf(R.string.string_0x7f140209));
    private final hrc G;
    private final hrc H;
    public final boolean c;
    public final ilj d;
    public SoftKeyboardView e;
    public EmoticonRecyclerView f;
    public CategoryViewPager g;
    public eju h;
    public eki i;
    private final elb j;
    private final fvw k;
    private final kvo l;
    private final lhx m;
    private final ejt n;
    private ovx o;
    private owr p;
    private ViewGroup q;
    private String r;
    private final BreakIterator s;
    private jrd t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonKeyboardM2(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        elb elbVar = elh.a(context).a;
        this.c = ((Boolean) jne.e.e()).booleanValue();
        int i = 0;
        this.n = new fvm(this, i);
        this.o = pbn.b;
        this.p = pbt.b;
        this.r = "";
        this.s = BreakIterator.getCharacterInstance();
        this.j = elbVar;
        this.l = kfvVar.y();
        this.m = lhx.M(context, null);
        this.H = new hrc(context, ktzVar);
        this.d = ilj.b(context);
        this.k = new fvx(context);
        this.G = new hrc(context, (byte[]) null);
        Resources resourcesH = mgt.h(context, Locale.US);
        ovv ovvVar = new ovv();
        while (true) {
            owk owkVar = b;
            if (i >= ((pbo) owkVar).c) {
                this.o = ovvVar.k();
                return;
            } else {
                ovvVar.d(Integer.valueOf(i), resourcesH.getString(((Integer) owkVar.get(i)).intValue()));
                i++;
            }
        }
    }

    private final jrd H() {
        if (((Boolean) fvk.b.e()).booleanValue()) {
            return this.j.d().s(new ejc(this, 20), puk.INSTANCE);
        }
        if (this.F == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "getRecentEmoticons", 540, "EmoticonKeyboardM2.java")).t("getRecentEmoticons(): recents manager is null");
            int i = owk.d;
            return jrd.n(pbo.a);
        }
        owf owfVar = new owf();
        khr khrVar = this.F;
        if (khrVar != null) {
            for (khp khpVar : khrVar.h()) {
                String strA = khpVar.a();
                if (strA != null) {
                    owfVar.g(strA);
                }
            }
        }
        return jrd.n(n(owfVar.f()));
    }

    private static void I(EmoticonRecyclerView emoticonRecyclerView) {
        emoticonRecyclerView.z();
        emoticonRecyclerView.ae(null);
    }

    private final void K(EmoticonRecyclerView emoticonRecyclerView, owk owkVar, String str) {
        if (owkVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "renderCategory", 846, "EmoticonKeyboardM2.java")).w("setEmoticons(): Cannot set emoticons list to null for category %s.", str);
            return;
        }
        emoticonRecyclerView.a(owkVar);
        emoticonRecyclerView.setVisibility(0);
        ViewGroup viewGroup = this.q;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    private final boolean M(String str) {
        return str.equals(this.o.get(0));
    }

    private static final void ah(CategoryViewPager categoryViewPager) {
        categoryViewPager.e();
        categoryViewPager.j(null);
    }

    public final void C(EmoticonRecyclerView emoticonRecyclerView, owk owkVar, String str) {
        ViewGroup viewGroup;
        if (!owkVar.isEmpty() || this.c || (viewGroup = this.q) == null) {
            K(emoticonRecyclerView, owkVar, str);
            return;
        }
        ehn ehnVarA = eho.a();
        ehnVarA.c(true);
        ehnVarA.e(1);
        ehnVarA.g(R.drawable.drawable_0x7f080464);
        ehnVarA.f(R.string.string_0x7f140210);
        ehnVarA.a().b(this.w, viewGroup);
        emoticonRecyclerView.setVisibility(8);
        viewGroup.setVisibility(0);
        viewGroup.setOnTouchListener(new djd(this, 8));
    }

    public final void D(EmoticonRecyclerView emoticonRecyclerView, String str) {
        if (emoticonRecyclerView == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "setEmoticons", 768, "EmoticonKeyboardM2.java")).t("setEmoticons: Emoticon body recycler view is null.");
            return;
        }
        if (!M(str)) {
            owk owkVar = (owk) this.p.get(str);
            if (owkVar != null) {
                K(emoticonRecyclerView, owkVar, str);
                return;
            }
            return;
        }
        jrd jrdVar = this.t;
        int i = 0;
        if (jrdVar != null && jrdVar.A()) {
            this.t.cancel(false);
        }
        jrd jrdVar2 = this.t;
        if (jrdVar2 != null && jrdVar2.B()) {
            jrd jrdVar3 = this.t;
            int i2 = owk.d;
            C(emoticonRecyclerView, (owk) jrdVar3.y(pbo.a), str);
            return;
        }
        jrd jrdVarH = H();
        jrk jrkVar = new jrk();
        jrkVar.d(new fvl(this, emoticonRecyclerView, str, i));
        jrkVar.c(new duo(19));
        jrkVar.b = this;
        jrkVar.a = jbv.b;
        jrdVarH.C(jrkVar.a());
        this.t = jrdVarH;
    }

    @Override // defpackage.kig
    public final int F() {
        return R.layout.layout_0x7f0e00a3;
    }

    public final void G(int i, int i2) {
        lhx lhxVar = this.m;
        String strT = t(i);
        lhxVar.j("pref_key_emoticon_last_category_opened", strT);
        enw enwVar = enw.CATEGORY_SWITCH;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 5;
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
        pleVar.a |= 1;
        pleVar.b = strT;
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
        ple pleVar3 = (ple) rruVarBF2.b;
        pleVar3.a |= 4;
        pleVar3.d = i;
        pld pldVar = M(strT) ? pld.RECENTS : pld.UNKNOWN;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        ple pleVar4 = (ple) rruVarBF2.b;
        pleVar4.e = pldVar.l;
        pleVar4.a |= 8;
        ple pleVar5 = (ple) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kvo kvoVar = this.l;
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar5.getClass();
        plgVar3.e = pleVar5;
        plgVar3.a |= 8;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final String cJ() {
        jrd jrdVar = this.t;
        if (jrdVar == null || !jrdVar.B()) {
            return "";
        }
        ilj iljVar = this.d;
        jrd jrdVar2 = this.t;
        int i = owk.d;
        return iljVar.e(R.string.string_0x7f1402df, true, t(h((owk) jrdVar2.y(pbo.a))));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getString(R.string.string_0x7f1402de);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean cN(int i) {
        return !this.D;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        this.r = ejg.p(obj);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        lhx.N(this.w).j("PREF_LAST_ACTIVE_TAB", IEmoticonExtension.class.getName());
        View viewCI = cI(kuf.BODY);
        if (viewCI == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "prepareAndRunCorpusChangeAnimation", 406, "EmoticonKeyboardM2.java")).t("Can't update corpus selector; container view is null.");
        } else {
            hrc hrcVar = this.H;
            EditorInfo editorInfo2 = this.E;
            kfv kfvVar = this.x;
            Objects.requireNonNull(kfvVar);
            hrcVar.q(editorInfo2, viewCI, R.id.key_pos_non_prime_category_6, new fol(kfvVar, 14));
        }
        kvo kvoVar = this.l;
        enw enwVar = enw.TAB_OPEN;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 5;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 1;
        plgVar2.a |= 2;
        int iA = enx.a(jnmVarK);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        plgVar3.d = iA - 1;
        plgVar3.a |= 4;
        kvoVar.d(enwVar, rruVarBF.q());
        jrd jrdVarH = H();
        jrk jrkVar = new jrk();
        jrkVar.d(new ffs(this, 13));
        jrkVar.c(new duo(20));
        jrkVar.b = this;
        jrkVar.a = jbv.b;
        jrdVarH.C(jrkVar.a());
        this.t = jrdVarH;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        eju ejuVar = this.h;
        if (ejuVar != null) {
            ejuVar.i();
        }
        CategoryViewPager categoryViewPager = this.g;
        if (categoryViewPager != null) {
            ah(categoryViewPager);
        } else {
            EmoticonRecyclerView emoticonRecyclerView = this.f;
            if (emoticonRecyclerView != null) {
                I(emoticonRecyclerView);
            }
        }
        eki ekiVar = this.i;
        if (ekiVar != null) {
            ekiVar.d();
        }
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.h = new eju(softKeyboardView, this.x, this.n);
            eki ekiVar = new eki(this.w, softKeyboardView, 1);
            this.i = ekiVar;
            ekiVar.b(R.string.string_0x7f1402de, R.string.string_0x7f140211, this.x);
            return;
        }
        if (kufVar != kuf.BODY) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "onKeyboardViewCreated", 224, "EmoticonKeyboardM2.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", kueVar.b);
            return;
        }
        this.e = softKeyboardView;
        boolean z = !((Boolean) eoo.a.e()).booleanValue();
        SoftKeyboardView softKeyboardView2 = this.e;
        if (softKeyboardView2 != null) {
            softKeyboardView2.B = z;
        }
        kvb kvbVar = (kvb) kueVar.h.c.get(R.id.id_0x7f0b05c4);
        if (kvbVar == null || kvbVar.b == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "extractEmoticonCategories", 573, "EmoticonKeyboardM2.java")).t("getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid");
        } else {
            kux[] kuxVarArr = (kux[]) kvbVar.a(0L);
            if (kuxVarArr == null) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "extractEmoticonCategories", 578, "EmoticonKeyboardM2.java")).t("extractEmoticonCategories(): No key defs for emoticons");
            } else {
                own ownVar = new own();
                String strD = "";
                owf owfVar = null;
                for (kux kuxVar : kuxVarArr) {
                    int i = kuxVar.b;
                    if (i == R.id.id_0x7f0b1b3a || i == R.id.id_0x7f0b1b3b) {
                        if (owfVar != null && !TextUtils.isEmpty(strD)) {
                            ownVar.a(strD, owfVar.f());
                        }
                        strD = a.D(kuxVar);
                        owfVar = new owf();
                    } else {
                        String strD2 = a.D(kuxVar);
                        if (owfVar == null) {
                            owfVar = null;
                        } else if (!TextUtils.isEmpty(strD2)) {
                            kus kusVar = new kus();
                            kusVar.j(kuxVar);
                            kusVar.g = this.k.c(strD2);
                            owfVar.g(new kux(kusVar));
                        }
                        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "extractEmoticonCategories", 610, "EmoticonKeyboardM2.java")).t("The definition of sub category softkeydefs is wrong");
                    }
                }
                if (owfVar != null && !TextUtils.isEmpty(strD)) {
                    ownVar.a(strD, owfVar.f());
                }
                this.p = ownVar.k();
            }
        }
        if (this.c) {
            this.g = (CategoryViewPager) axq.b(softKeyboardView, R.id.expression_view_pager);
        } else {
            this.f = (EmoticonRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b05c4);
            this.q = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b066b);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar != kuf.BODY) {
            if (kufVar == kuf.HEADER) {
                this.h = null;
                this.i = null;
                return;
            }
            return;
        }
        CategoryViewPager categoryViewPager = this.g;
        if (categoryViewPager != null) {
            ah(categoryViewPager);
        }
        EmoticonRecyclerView emoticonRecyclerView = this.f;
        if (emoticonRecyclerView != null) {
            I(emoticonRecyclerView);
        }
        this.e = null;
        this.g = null;
        this.f = null;
        this.q = null;
    }

    public final int h(owk owkVar) {
        String strD = this.m.d("pref_key_emoticon_last_category_opened", "");
        if (M(strD) && owkVar.isEmpty()) {
            return 1;
        }
        return i(strD);
    }

    public final int i(String str) {
        Integer num = (Integer) ((pbn) this.o).e.get(str);
        if (num == null) {
            lhx lhxVar = this.m;
            Integer num2 = 1;
            num2.getClass();
            lhxVar.j("pref_key_emoticon_last_category_opened", t(1));
            num = num2;
        }
        return num.intValue();
    }

    @Override // defpackage.kig
    public final int j() {
        return ((pbn) this.o).d;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x015e  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVar;
        jnb jnbVarCc;
        int i;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10027) {
            ktcVar = ktcVarG;
        } else {
            Object obj = ktcVarG.e;
            if (obj instanceof String) {
                String str = (String) obj;
                kux kuxVar = jnbVar.c;
                if (kuxVar != null) {
                    boolean zCf = gei.cf(jnbVar);
                    if (zCf) {
                        this.t = null;
                        String strCd = gei.cd(str);
                        eju ejuVar = this.h;
                        String str2 = "UNKNOWN";
                        if (ejuVar != null) {
                            ejx ejxVarG = ejuVar.g();
                            i = ejxVarG.c;
                            ejq ejqVarA = this.h.a(ejxVarG);
                            if (ejqVarA != null) {
                                str2 = ejqVarA.e.b;
                            }
                        } else {
                            i = -1;
                        }
                        kvo kvoVarY = this.x.y();
                        jnf jnfVar = jnf.EMOJI_OR_TEXT_SHARE;
                        rru rruVarBF = plg.q.bF();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar = rruVarBF.b;
                        plg plgVar = (plg) rrzVar;
                        plgVar.b = 5;
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
                        ktcVar = ktcVarG;
                        pleVar.a |= 1;
                        pleVar.b = str2;
                        if (!rrzVar2.bU()) {
                            rruVarBF2.t();
                        }
                        ple pleVar2 = (ple) rruVarBF2.b;
                        pleVar2.a |= 4;
                        pleVar2.d = i;
                        ple pleVar3 = (ple) rruVarBF2.q();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        plg plgVar3 = (plg) rruVarBF.b;
                        pleVar3.getClass();
                        plgVar3.e = pleVar3;
                        plgVar3.a |= 8;
                        rru rruVarBF3 = pog.i.bF();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        pog pogVar = (pog) rruVarBF3.b;
                        pogVar.b = 2;
                        pogVar.a |= 1;
                        pog pogVar2 = (pog) rruVarBF3.q();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        plg plgVar4 = (plg) rruVarBF.b;
                        pogVar2.getClass();
                        plgVar4.l = pogVar2;
                        plgVar4.a |= 2048;
                        kvoVarY.d(jnfVar, strCd, rruVarBF.q());
                        this.j.c(strCd);
                        if (!TextUtils.isEmpty(kuxVar.t)) {
                            Z().h(kuxVar.t);
                        }
                    } else {
                        ktcVar = ktcVarG;
                    }
                    if (((Boolean) fvk.a.e()).booleanValue() && zCf && !gei.ce(str) && (jnbVarCc = gei.cc(this.s, jnbVar)) != null) {
                        this.x.H(jnbVarCc);
                        return true;
                    }
                } else {
                    ktcVar = ktcVarG;
                }
            } else {
                ktcVar = ktcVarG;
            }
        }
        if (ktcVar != null) {
            ktc ktcVar2 = ktcVar;
            if (ktcVar2.c == -10004) {
                this.x.H(eip.e(this.w, ktcVar2, ejg.n(this.r, jnm.EXTERNAL)));
                return true;
            }
        }
        return super.l(jnbVar);
    }

    public final owk n(owk owkVar) {
        Stream stream = Collection.EL.stream(owkVar);
        hrc hrcVar = this.G;
        Objects.requireNonNull(hrcVar);
        Stream map = stream.map(new fpf(hrcVar, 5));
        int i = owk.d;
        return (owk) map.collect(oul.a);
    }

    public final String t(int i) {
        String str = (String) this.o.get(Integer.valueOf(i));
        if (str != null) {
            return str;
        }
        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "getCategoryNameFromIndex", 707, "EmoticonKeyboardM2.java")).t("Invalid index for emoticon category.");
        return "";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String v() {
        jrd jrdVar = this.t;
        if (jrdVar == null || !jrdVar.B()) {
            return "";
        }
        ilj iljVar = this.d;
        jrd jrdVar2 = this.t;
        int i = owk.d;
        return iljVar.e(R.string.string_0x7f1402fb, true, t(h((owk) jrdVar2.y(pbo.a))));
    }

    @Override // defpackage.kig
    public final void w(View view) {
        I((EmoticonRecyclerView) view);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.id_0x7f0b066b);
        if (this.c || viewGroup == null) {
            return;
        }
        viewGroup.removeAllViews();
        viewGroup.setVisibility(8);
    }

    @Override // defpackage.kig
    public final void x(View view, int i) {
        int iJ = j();
        if (i < 0 || i >= iJ) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "fillPage", 864, "EmoticonKeyboardM2.java")).y("can't set emoticons for index %d, out of range %d", i, iJ);
            return;
        }
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "fillPage", 869, "EmoticonKeyboardM2.java")).t("Emoticon softkeyview listener is null");
            return;
        }
        EmoticonRecyclerView emoticonRecyclerView = (EmoticonRecyclerView) view;
        y(emoticonRecyclerView, softKeyboardView);
        D(emoticonRecyclerView, t(i));
    }

    public final void y(EmoticonRecyclerView emoticonRecyclerView, mme mmeVar) {
        emoticonRecyclerView.aM(mmeVar, new erh(this, 19));
        emoticonRecyclerView.aH(new fvn(this));
    }
}

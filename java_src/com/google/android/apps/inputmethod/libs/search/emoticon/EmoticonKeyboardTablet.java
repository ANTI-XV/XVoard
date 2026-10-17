package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.a;
import defpackage.axq;
import defpackage.djd;
import defpackage.efo;
import defpackage.ehn;
import defpackage.eho;
import defpackage.eio;
import defpackage.eip;
import defpackage.ejg;
import defpackage.elb;
import defpackage.elh;
import defpackage.enw;
import defpackage.enx;
import defpackage.eos;
import defpackage.ffs;
import defpackage.fol;
import defpackage.fpf;
import defpackage.fvk;
import defpackage.fvp;
import defpackage.fvw;
import defpackage.fvx;
import defpackage.gdt;
import defpackage.gei;
import defpackage.hrc;
import defpackage.ilj;
import defpackage.jbv;
import defpackage.jnb;
import defpackage.jnf;
import defpackage.jnm;
import defpackage.jqt;
import defpackage.jrd;
import defpackage.jrk;
import defpackage.kfv;
import defpackage.khp;
import defpackage.khr;
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
public class EmoticonKeyboardTablet extends LifecycleKeyboard {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet");
    public static final owk b = owk.A(Integer.valueOf(R.string.string_0x7f14020a), Integer.valueOf(R.string.string_0x7f140201), Integer.valueOf(R.string.string_0x7f14020c), Integer.valueOf(R.string.string_0x7f140207), Integer.valueOf(R.string.string_0x7f140205), Integer.valueOf(R.string.string_0x7f140204), Integer.valueOf(R.string.string_0x7f140200), Integer.valueOf(R.string.string_0x7f14020d), Integer.valueOf(R.string.string_0x7f140203), Integer.valueOf(R.string.string_0x7f14020b), Integer.valueOf(R.string.string_0x7f14020e), Integer.valueOf(R.string.string_0x7f140206), Integer.valueOf(R.string.string_0x7f140202), Integer.valueOf(R.string.string_0x7f140208), Integer.valueOf(R.string.string_0x7f140209));
    public final ilj c;
    public final kvo d;
    public final lhx e;
    public SoftKeyboardView f;
    public EmoticonRecyclerView g;
    public BindingRecyclerView h;
    public int i;
    private final elb j;
    private final fvw k;
    private ovx l;
    private owr m;
    private ViewGroup n;
    private String o;
    private final BreakIterator p;
    private jrd q;
    private eos r;
    private final hrc s;
    private final hrc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonKeyboardTablet(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        elb elbVar = elh.a(context).a;
        this.c = ilj.b(this.w);
        this.l = pbn.b;
        this.m = pbt.b;
        this.o = "";
        this.p = BreakIterator.getCharacterInstance();
        this.i = -1;
        this.j = elbVar;
        this.d = kfvVar.y();
        this.e = lhx.M(context, null);
        this.t = new hrc(context, ktzVar);
        this.k = new fvx(context);
        this.s = new hrc(context, (byte[]) null);
        Resources resourcesH = mgt.h(context, Locale.US);
        ovv ovvVar = new ovv();
        int i = 0;
        while (true) {
            owk owkVar = b;
            if (i >= ((pbo) owkVar).c) {
                this.l = ovvVar.k();
                return;
            } else {
                ovvVar.d(Integer.valueOf(i), resourcesH.getString(((Integer) owkVar.get(i)).intValue()));
                i++;
            }
        }
    }

    private static void C(EmoticonRecyclerView emoticonRecyclerView) {
        emoticonRecyclerView.z();
        emoticonRecyclerView.ae(null);
    }

    private final void D(EmoticonRecyclerView emoticonRecyclerView, owk owkVar) {
        if (owkVar != null) {
            emoticonRecyclerView.a(owkVar);
            emoticonRecyclerView.setVisibility(0);
            ViewGroup viewGroup = this.n;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
        }
    }

    private final jrd x() {
        if (((Boolean) fvk.b.e()).booleanValue()) {
            return this.j.d().s(new gdt(this, 1), puk.INSTANCE);
        }
        if (this.F == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "getRecentEmoticons", 484, "EmoticonKeyboardTablet.java")).t("getRecentEmoticons(): recents manager is null");
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
        return jrd.n(i(owfVar.f()));
    }

    private static void y(BindingRecyclerView bindingRecyclerView) {
        bindingRecyclerView.ae(null);
        bindingRecyclerView.af(null);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final String cJ() {
        jrd jrdVar = this.q;
        if (jrdVar == null || !jrdVar.B()) {
            return "";
        }
        ilj iljVar = this.c;
        jrd jrdVar2 = this.q;
        int i = owk.d;
        return iljVar.e(R.string.string_0x7f1402df, true, j(h((owk) jrdVar2.y(pbo.a))));
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
        this.o = ejg.p(obj);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        lhx.N(this.w).j("PREF_LAST_ACTIVE_TAB", IEmoticonExtension.class.getName());
        View viewCI = cI(kuf.BODY);
        if (viewCI == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "prepareAndRunCorpusChangeAnimation", 369, "EmoticonKeyboardTablet.java")).t("Can't update corpus selector; container view is null.");
        } else {
            hrc hrcVar = this.t;
            EditorInfo editorInfo2 = this.E;
            kfv kfvVar = this.x;
            Objects.requireNonNull(kfvVar);
            hrcVar.q(editorInfo2, viewCI, R.id.key_pos_non_prime_category_6, new fol(kfvVar, 15));
        }
        kvo kvoVar = this.d;
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
        jrd jrdVarX = x();
        jrk jrkVar = new jrk();
        jrkVar.d(new ffs(this, 14));
        jrkVar.c(new fvp(0));
        jrkVar.b = this;
        jrkVar.a = jbv.b;
        jrdVarX.C(jrkVar.a());
        this.q = jrdVarX;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        EmoticonRecyclerView emoticonRecyclerView = this.g;
        if (emoticonRecyclerView != null) {
            C(emoticonRecyclerView);
        }
        BindingRecyclerView bindingRecyclerView = this.h;
        if (bindingRecyclerView != null) {
            y(bindingRecyclerView);
        }
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b != kuf.BODY) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "onKeyboardViewCreated", 192, "EmoticonKeyboardTablet.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", kueVar.b);
            return;
        }
        this.f = softKeyboardView;
        kvb kvbVar = (kvb) kueVar.h.c.get(R.id.id_0x7f0b05c4);
        if (kvbVar == null || kvbVar.b == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "extractEmoticonCategories", 517, "EmoticonKeyboardTablet.java")).t("getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid");
        } else {
            kux[] kuxVarArr = (kux[]) kvbVar.a(0L);
            if (kuxVarArr == null) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "extractEmoticonCategories", 522, "EmoticonKeyboardTablet.java")).t("extractEmoticonCategories(): No key defs for emoticons");
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
                        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "extractEmoticonCategories", 555, "EmoticonKeyboardTablet.java")).t("The definition of sub category softkeydefs is wrong");
                    }
                }
                if (owfVar != null && !TextUtils.isEmpty(strD)) {
                    ownVar.a(strD, owfVar.f());
                }
                this.m = ownVar.k();
            }
        }
        eio.c(this.w, softKeyboardView, R.string.string_0x7f1402de, R.string.string_0x7f140211, this.x);
        eos eosVar = new eos(this.x);
        this.r = eosVar;
        eosVar.c(softKeyboardView);
        this.g = (EmoticonRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b05c4);
        this.n = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b066b);
        this.h = (BindingRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b00db);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        if (kueVar.b == kuf.BODY) {
            EmoticonRecyclerView emoticonRecyclerView = this.g;
            if (emoticonRecyclerView != null) {
                C(emoticonRecyclerView);
            }
            BindingRecyclerView bindingRecyclerView = this.h;
            if (bindingRecyclerView != null) {
                y(bindingRecyclerView);
            }
            this.f = null;
            this.g = null;
            this.h = null;
            this.n = null;
            eos eosVar = this.r;
            if (eosVar != null) {
                eosVar.b();
            }
        }
    }

    public final int h(owk owkVar) {
        String strD = this.e.d("pref_key_emoticon_last_category_opened", "");
        if (w(strD) && owkVar.isEmpty()) {
            return 1;
        }
        Integer num = (Integer) ((pbn) this.l).e.get(strD);
        if (num == null) {
            num = 1;
            lhx lhxVar = this.e;
            num.getClass();
            lhxVar.j("pref_key_emoticon_last_category_opened", j(1));
        }
        return num.intValue();
    }

    public final owk i(owk owkVar) {
        Stream stream = Collection.EL.stream(owkVar);
        hrc hrcVar = this.s;
        Objects.requireNonNull(hrcVar);
        Stream map = stream.map(new fpf(hrcVar, 6));
        int i = owk.d;
        return (owk) map.collect(oul.a);
    }

    public final String j(int i) {
        String str = (String) this.l.get(Integer.valueOf(i));
        if (str != null) {
            return str;
        }
        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "getCategoryNameFromIndex", 617, "EmoticonKeyboardTablet.java")).t("Invalid index for emoticon category.");
        return "";
    }

    /* JADX WARN: Code duplicated, block: B:47:0x014a  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVar;
        jnb jnbVarCc;
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
                        this.q = null;
                        String strCd = gei.cd(str);
                        int i = this.i;
                        String strJ = j(i);
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
                        pleVar.b = strJ;
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
                    if (((Boolean) fvk.a.e()).booleanValue() && zCf && !gei.ce(str) && (jnbVarCc = gei.cc(this.p, jnbVar)) != null) {
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
                this.x.H(eip.e(this.w, ktcVar2, ejg.n(this.o, jnm.EXTERNAL)));
                return true;
            }
        }
        return super.l(jnbVar);
    }

    public final void n(EmoticonRecyclerView emoticonRecyclerView, owk owkVar) {
        ViewGroup viewGroup;
        if (!owkVar.isEmpty() || (viewGroup = this.n) == null) {
            D(emoticonRecyclerView, owkVar);
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
        viewGroup.setOnTouchListener(new djd(this, 9));
    }

    public final void t(EmoticonRecyclerView emoticonRecyclerView, String str) {
        if (emoticonRecyclerView == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "setEmoticons", 644, "EmoticonKeyboardTablet.java")).t("setEmoticons: Emoticon body recycler view is null.");
            return;
        }
        if (!w(str)) {
            owk owkVar = (owk) this.m.get(str);
            if (owkVar != null) {
                D(emoticonRecyclerView, owkVar);
                return;
            }
            return;
        }
        jrd jrdVar = this.q;
        if (jrdVar != null && jrdVar.A()) {
            this.q.cancel(false);
        }
        jrd jrdVar2 = this.q;
        if (jrdVar2 != null && jrdVar2.B()) {
            jrd jrdVar3 = this.q;
            int i = owk.d;
            n(emoticonRecyclerView, (owk) jrdVar3.y(pbo.a));
            return;
        }
        jrd jrdVarX = x();
        jrk jrkVar = new jrk();
        jrkVar.d(new efo(this, emoticonRecyclerView, 7));
        jrkVar.c(new fvp(1));
        jrkVar.b = this;
        jrkVar.a = jbv.b;
        jrdVarX.C(jrkVar.a());
        this.q = jrdVarX;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String v() {
        jrd jrdVar = this.q;
        if (jrdVar == null || !jrdVar.B()) {
            return "";
        }
        ilj iljVar = this.c;
        jrd jrdVar2 = this.q;
        int i = owk.d;
        return iljVar.e(R.string.string_0x7f1402fb, true, j(h((owk) jrdVar2.y(pbo.a))));
    }

    public final boolean w(String str) {
        return str.equals(this.l.get(0));
    }
}

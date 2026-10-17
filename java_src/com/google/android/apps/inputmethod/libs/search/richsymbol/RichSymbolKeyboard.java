package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.axq;
import defpackage.eip;
import defpackage.ejg;
import defpackage.ejk;
import defpackage.ejl;
import defpackage.ejm;
import defpackage.ejq;
import defpackage.ejt;
import defpackage.eju;
import defpackage.ejv;
import defpackage.ejw;
import defpackage.ejx;
import defpackage.ekc;
import defpackage.ekd;
import defpackage.eki;
import defpackage.enw;
import defpackage.enx;
import defpackage.eoo;
import defpackage.eth;
import defpackage.fvm;
import defpackage.fyf;
import defpackage.fyg;
import defpackage.gbg;
import defpackage.gbh;
import defpackage.gbi;
import defpackage.gjs;
import defpackage.jnb;
import defpackage.jnm;
import defpackage.jqt;
import defpackage.kfv;
import defpackage.kig;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kux;
import defpackage.kvo;
import defpackage.lhx;
import defpackage.onr;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plg;
import defpackage.rru;
import defpackage.rrz;
import defpackage.tqd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RichSymbolKeyboard extends LifecycleKeyboard implements kig {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard");
    public final gbi b;
    public CategoryViewPager c;
    public ViewGroup d;
    public eju e;
    public eki f;
    private final kvo g;
    private SoftKeyboardView h;
    private final ejt i;
    private String j;

    public RichSymbolKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.i = new fvm(this, 3);
        this.j = "";
        this.g = kfvVar.y();
        this.b = new gbi(context, kfvVar, ktzVar, ktrVar, this.F);
    }

    private static final void h(CategoryViewPager categoryViewPager) {
        categoryViewPager.e();
        categoryViewPager.j(null);
    }

    @Override // defpackage.kig
    public final int F() {
        return R.layout.layout_0x7f0e06e9;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.b.d();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        this.j = ejg.p(obj);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        lhx.N(this.w).j("PREF_LAST_ACTIVE_TAB", RichSymbolExtension.class.getName());
        this.b.g(editorInfo, cI(kuf.BODY));
        enw enwVar = enw.TAB_OPEN;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 6;
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
        kvo kvoVar = this.g;
        plg plgVar3 = (plg) rruVarBF.b;
        plgVar3.d = iA - 1;
        plgVar3.a |= 4;
        kvoVar.d(enwVar, rruVarBF.q());
        int iA2 = this.b.a();
        eju ejuVar = this.e;
        int i = 3;
        if (ejuVar != null) {
            ekc ekcVarA = ekd.a();
            ekcVarA.b = this.f != null ? 3 : 2;
            ejuVar.h(ekcVarA.a());
            gjs gjsVarA = ejv.a();
            owk owkVar = gbi.a;
            int i2 = ((pbo) owkVar).c;
            for (int i3 = 0; i3 < i2; i3++) {
                onr onrVar = (onr) owkVar.get(i3);
                tqd tqdVarA = ejq.a();
                tqdVarA.t(ejl.IMAGE_RESOURCE);
                eth ethVarA = ejm.a();
                ethVarA.i(onrVar.c);
                ethVarA.g(this.w.getString(onrVar.b));
                ethVarA.c = onrVar.a;
                tqdVarA.b = ethVarA.f();
                tqdVarA.c = new ejk(-10004, (String) onrVar.d);
                gjsVarA.h(tqdVarA.s());
            }
            gjsVarA.b = new ejx(ejw.MIDDLE, iA2);
            ejuVar.l(gjsVarA.g());
        } else {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "onActivate", 252, "RichSymbolKeyboard.java")).t("Couldn't display header elements because controller was null.");
        }
        CategoryViewPager categoryViewPager = this.c;
        if (categoryViewPager != null) {
            categoryViewPager.j(new gbh(this, this.w, this));
            categoryViewPager.w(new fyg(this, i));
            categoryViewPager.z(iA2);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        eju ejuVar = this.e;
        if (ejuVar != null) {
            ejuVar.i();
        }
        CategoryViewPager categoryViewPager = this.c;
        if (categoryViewPager != null) {
            h(categoryViewPager);
        }
        eki ekiVar = this.f;
        if (ekiVar != null) {
            ekiVar.d();
        }
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.e = new eju(softKeyboardView, this.x, this.i);
            eki ekiVar = new eki(this.w, softKeyboardView, 1);
            this.f = ekiVar;
            ekiVar.b(R.string.string_0x7f1402f2, R.string.string_0x7f1408ed, this.x);
            return;
        }
        if (kufVar != kuf.BODY) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "onKeyboardViewCreated", 119, "RichSymbolKeyboard.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", kueVar.b);
            return;
        }
        this.h = softKeyboardView;
        boolean z = !((Boolean) eoo.a.e()).booleanValue();
        SoftKeyboardView softKeyboardView2 = this.h;
        if (softKeyboardView2 != null) {
            softKeyboardView2.B = z;
        }
        this.b.e(kueVar);
        this.c = (CategoryViewPager) axq.b(softKeyboardView, R.id.expression_view_pager);
        this.d = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b066b);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar != kuf.BODY) {
            if (kufVar == kuf.HEADER) {
                this.e = null;
                this.f = null;
                return;
            }
            return;
        }
        CategoryViewPager categoryViewPager = this.c;
        if (categoryViewPager != null) {
            h(categoryViewPager);
        }
        this.h = null;
        this.c = null;
        this.d = null;
    }

    @Override // defpackage.kig
    public final int j() {
        return ((pbo) gbi.a).c;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int i;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null && ktcVarG.c == -10027) {
            kux kuxVar = jnbVar.c;
            Object obj = ktcVarG.e;
            if (obj instanceof String) {
                String str = (String) obj;
                eju ejuVar = this.e;
                String str2 = "UNKNOWN";
                if (ejuVar != null) {
                    ejx ejxVarG = ejuVar.g();
                    i = ejxVarG.c;
                    ejq ejqVarA = this.e.a(ejxVarG);
                    if (ejqVarA != null) {
                        str2 = ejqVarA.e.b;
                    }
                } else {
                    i = -1;
                }
                this.b.f(str, i, str2);
            }
            if (kuxVar != null && !TextUtils.isEmpty(kuxVar.t)) {
                Z().h(kuxVar.t);
            }
        } else if (ktcVarG != null && ktcVarG.c == -10004) {
            this.x.H(eip.e(this.w, ktcVarG, ejg.n(this.j, jnm.EXTERNAL)));
            return true;
        }
        return super.l(jnbVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String v() {
        return this.b.c();
    }

    @Override // defpackage.kig
    public final void w(View view) {
        RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) view;
        richSymbolRecyclerView.z();
        richSymbolRecyclerView.ae(null);
    }

    @Override // defpackage.kig
    public final void x(View view, int i) {
        int iJ = j();
        if (i < 0 || i >= iJ) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "fillPage", 390, "RichSymbolKeyboard.java")).y("can't set richSymbols for index %d, out of range %d", i, iJ);
            return;
        }
        SoftKeyboardView softKeyboardView = this.h;
        if (softKeyboardView == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "fillPage", 396, "RichSymbolKeyboard.java")).t("RichSymbol softkeyview listener is null");
            return;
        }
        RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) view;
        richSymbolRecyclerView.a(softKeyboardView, new fyf(this, 4));
        richSymbolRecyclerView.aH(new gbg(this));
        this.b.h(richSymbolRecyclerView, i, this.d);
    }
}

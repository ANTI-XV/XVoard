package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.axq;
import defpackage.duk;
import defpackage.ehz;
import defpackage.eio;
import defpackage.eip;
import defpackage.ejg;
import defpackage.enw;
import defpackage.enx;
import defpackage.eos;
import defpackage.fpp;
import defpackage.fyf;
import defpackage.gax;
import defpackage.gay;
import defpackage.gbc;
import defpackage.gbi;
import defpackage.jnb;
import defpackage.jnm;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kux;
import defpackage.kvo;
import defpackage.lhx;
import defpackage.lla;
import defpackage.llk;
import defpackage.mkd;
import defpackage.onr;
import defpackage.owf;
import defpackage.owk;
import defpackage.own;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plg;
import defpackage.rru;
import defpackage.rrz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RichSymbolKeyboardTablet extends LifecycleKeyboard {
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet");
    public final gbi a;
    public ViewGroup b;
    public RichSymbolRecyclerView c;
    public BindingRecyclerView d;
    public int e;
    private final kvo g;
    private eos h;
    private SoftKeyboardView i;
    private String j;

    public RichSymbolKeyboardTablet(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.e = -1;
        this.j = "";
        this.g = kfvVar.y();
        this.a = new gbi(context, kfvVar, ktzVar, ktrVar, this.F);
    }

    private static void h(BindingRecyclerView bindingRecyclerView) {
        bindingRecyclerView.ae(null);
        bindingRecyclerView.af(null);
    }

    private static void i(RichSymbolRecyclerView richSymbolRecyclerView) {
        richSymbolRecyclerView.z();
        richSymbolRecyclerView.ae(null);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.a.d();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        SoftKeyboardView softKeyboardView;
        lla llaVarA;
        super.d(editorInfo, obj);
        this.j = ejg.p(obj);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        lhx.N(this.w).j("PREF_LAST_ACTIVE_TAB", RichSymbolExtension.class.getName());
        this.a.g(editorInfo, cI(kuf.BODY));
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
        plg plgVar3 = (plg) rruVarBF.b;
        kvo kvoVar = this.g;
        plgVar3.d = iA - 1;
        plgVar3.a |= 4;
        kvoVar.d(enwVar, rruVarBF.q());
        int iA2 = this.a.a();
        this.e = iA2;
        BindingRecyclerView bindingRecyclerView = this.d;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.af(new GridLayoutManager(1));
            Context context = this.w;
            own ownVar = new own();
            duk dukVar = new duk(this.w, new ehz(this, 7), 13);
            llk llkVar = new llk();
            llkVar.c();
            llkVar.b = new fpp(17);
            llkVar.b(R.layout.layout_0x7f0e003f, dukVar);
            llkVar.b(R.layout.layout_0x7f0e0042, dukVar);
            ownVar.a(gbc.class, llkVar.a());
            bindingRecyclerView.ae(mkd.aB(ownVar, context, null));
            owf owfVar = new owf();
            Context context2 = this.w;
            owk owkVar = gbi.a;
            Resources resources = context2.getResources();
            String string = resources.getString(((onr) owkVar.get(0)).b);
            string.getClass();
            owfVar.g(new gay(string));
            for (int i = 1; i < ((pbo) owkVar).c; i++) {
                String string2 = resources.getString(((onr) owkVar.get(i)).b);
                string2.getClass();
                owfVar.g(new gax(string2));
            }
            owk owkVarF = owfVar.f();
            BindingRecyclerView bindingRecyclerView2 = this.d;
            if (bindingRecyclerView2 != null && (llaVarA = bindingRecyclerView2.a()) != null) {
                llaVarA.I(owkVarF);
                llaVarA.C(iA2, true);
            }
            BindingRecyclerView bindingRecyclerView3 = this.d;
            if (bindingRecyclerView3 != null) {
                bindingRecyclerView3.ai(iA2);
            }
        }
        RichSymbolRecyclerView richSymbolRecyclerView = this.c;
        if (richSymbolRecyclerView == null || (softKeyboardView = this.i) == null) {
            return;
        }
        richSymbolRecyclerView.a(softKeyboardView, new fyf(this, 5));
        this.a.h(this.c, iA2, this.b);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        RichSymbolRecyclerView richSymbolRecyclerView = this.c;
        if (richSymbolRecyclerView != null) {
            i(richSymbolRecyclerView);
        }
        BindingRecyclerView bindingRecyclerView = this.d;
        if (bindingRecyclerView != null) {
            h(bindingRecyclerView);
        }
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b != kuf.BODY) {
            ((pdk) ((pdk) f.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet", "onKeyboardViewCreated", 88, "RichSymbolKeyboardTablet.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", kueVar.b);
            return;
        }
        this.i = softKeyboardView;
        eio.c(this.w, softKeyboardView, R.string.string_0x7f1402f2, R.string.string_0x7f1408ed, this.x);
        eos eosVar = new eos(this.x);
        this.h = eosVar;
        eosVar.c(softKeyboardView);
        this.a.e(kueVar);
        this.b = (ViewGroup) axq.b(softKeyboardView, R.id.id_0x7f0b066b);
        this.d = (BindingRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b00db);
        this.c = (RichSymbolRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b05c4);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        if (kueVar.b == kuf.BODY) {
            RichSymbolRecyclerView richSymbolRecyclerView = this.c;
            if (richSymbolRecyclerView != null) {
                i(richSymbolRecyclerView);
            }
            BindingRecyclerView bindingRecyclerView = this.d;
            if (bindingRecyclerView != null) {
                h(bindingRecyclerView);
            }
            this.i = null;
            this.c = null;
            this.d = null;
            this.b = null;
            eos eosVar = this.h;
            if (eosVar != null) {
                eosVar.b();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null && ktcVarG.c == -10027) {
            kux kuxVar = jnbVar.c;
            Object obj = ktcVarG.e;
            if (obj instanceof String) {
                int i = this.e;
                String string = this.w.getString(((onr) gbi.a.get(i)).b);
                this.a.f((String) obj, i, string);
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
        return this.a.c();
    }
}

package com.google.android.apps.inputmethod.libs.search.gif;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SuggestionListRecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.eip;
import defpackage.ejg;
import defpackage.enw;
import defpackage.enx;
import defpackage.eta;
import defpackage.ffs;
import defpackage.fuz;
import defpackage.fyy;
import defpackage.gid;
import defpackage.jbv;
import defpackage.jnm;
import defpackage.jrd;
import defpackage.jrk;
import defpackage.jrm;
import defpackage.juv;
import defpackage.juw;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.kvs;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.llr;
import defpackage.lnv;
import defpackage.lrr;
import defpackage.lsp;
import defpackage.mvt;
import defpackage.opz;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdn;
import defpackage.plg;
import defpackage.plz;
import defpackage.pvq;
import defpackage.rru;
import defpackage.rrz;
import defpackage.tuh;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GifSearchKeyboard extends SearchKeyboard {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard");
    private final llr i;
    private final kvo j;
    private pvq k;
    private AppCompatTextView l;
    private SuggestionListRecyclerView m;
    private final mvt n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        mvt mvtVarT = mvt.T();
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.i = llr.m(lrr.m, 3);
        this.n = mvtVarT;
        this.j = kwoVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final kvs C() {
        return enw.GIF_CANDIDATE_QUERY_SUGGESTED;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final String D() {
        return "gif";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final void F(juw juwVar) {
        super.F(juwVar);
        if (juwVar.e == juv.CONTEXTUAL) {
            kvo kvoVar = this.j;
            enw enwVar = enw.IMPRESSION;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 2;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            plg plgVar2 = (plg) rrzVar2;
            plgVar2.c = 8;
            plgVar2.a = 2 | plgVar2.a;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            plgVar3.f = 11;
            plgVar3.a |= 32;
            kvoVar.d(enwVar, rruVarBF.q());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final void G(juw juwVar) {
        super.G(juwVar);
        if (juwVar.e == juv.CONTEXTUAL) {
            kvo kvoVar = this.j;
            enw enwVar = enw.IMPRESSION;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 2;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar2 = (plg) rruVarBF.b;
            plgVar2.c = 8;
            plgVar2.a |= 2;
            rru rruVarBF2 = plz.e.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plz plzVar = (plz) rruVarBF2.b;
            plzVar.c = 11;
            plzVar.a = 2 | plzVar.a;
            rruVarBF.bx(rruVarBF2);
            kvoVar.d(enwVar, rruVarBF.q());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final void H(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((juw) it.next()).e == juv.CONTEXTUAL) {
                    i++;
                }
            }
            if (i > 0) {
                kvo kvoVar = this.j;
                enw enwVar = enw.IMPRESSION;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plg plgVar = (plg) rrzVar;
                plgVar.b = 2;
                plgVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plg plgVar2 = (plg) rruVarBF.b;
                plgVar2.c = 8;
                plgVar2.a |= 2;
                rru rruVarBF2 = plz.e.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                plz plzVar = (plz) rrzVar2;
                plzVar.a |= 1;
                plzVar.b = i;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                plz plzVar2 = (plz) rruVarBF2.b;
                plzVar2.c = 13;
                plzVar2.a |= 2;
                rruVarBF.bx(rruVarBF2);
                kvoVar.d(enwVar, rruVarBF.q());
            }
        }
    }

    public final void I(List list) {
        if (this.l == null) {
            return;
        }
        boolean zIsEmpty = list.isEmpty();
        this.l.setVisibility(true != zIsEmpty ? 0 : 8);
        SuggestionListRecyclerView suggestionListRecyclerView = this.m;
        if (suggestionListRecyclerView != null) {
            gid gidVar = suggestionListRecyclerView.aa;
            if (gidVar != null) {
                gidVar.d = owk.o(list);
                gidVar.et();
            }
            suggestionListRecyclerView.ac(0);
            if (list.isEmpty()) {
                suggestionListRecyclerView.setVisibility(8);
            } else {
                suggestionListRecyclerView.setVisibility(0);
            }
            if (zIsEmpty) {
                return;
            }
            jbv.b.execute(new fuz(this, 15));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        this.i.close();
        super.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        jnm jnmVarK = ejg.k(obj, jnm.INTERNAL);
        enw enwVar = enw.EXTENSION_OPEN;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 2;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 8;
        plgVar2.a |= 2;
        String strK = K();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        strK.getClass();
        plgVar3.a |= 1024;
        plgVar3.k = strK;
        int iA = enx.a(jnmVarK);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar4 = (plg) rruVarBF.b;
        kvo kvoVar = this.j;
        plgVar4.d = iA - 1;
        plgVar4.a |= 4;
        kvoVar.d(enwVar, rruVarBF.q());
        super.d(editorInfo, obj);
        jrm.h(this.k);
        this.k = null;
        if (!this.D || lnv.g() || !this.i.l() || this.v.ap(R.string.string_0x7f14072d)) {
            return;
        }
        mvt mvtVar = this.n;
        eta.a();
        Integer num = lsp.b;
        jrd jrdVarK = jrd.k(mvtVar.n(new lsp(eip.c(), (String) lrr.e.e(), ((Long) lrr.k.e()).longValue(), opz.i(lsp.b))));
        jrk jrkVar = new jrk();
        jrkVar.d(new ffs(this, 20));
        jrkVar.c(new fyy(this, 1));
        jrkVar.b = this;
        jrkVar.a = jbv.b;
        jrdVarK.C(jrkVar.a());
        this.k = jrdVarK;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        jrm.h(this.k);
        this.k = null;
        int i = owk.d;
        I(pbo.a);
        super.e();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        super.f(softKeyboardView, kueVar);
        if (kueVar.b == kuf.HEADER) {
            this.l = (AppCompatTextView) softKeyboardView.findViewById(R.id.id_0x7f0b1fb5);
            SuggestionListRecyclerView suggestionListRecyclerView = (SuggestionListRecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b1fb4);
            this.m = suggestionListRecyclerView;
            if (suggestionListRecyclerView != null) {
                tuh tuhVar = new tuh(this);
                gid gidVar = suggestionListRecyclerView.aa;
                if (gidVar != null) {
                    gidVar.e = tuhVar;
                }
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        super.g(kueVar);
        if (kueVar.b == kuf.HEADER) {
            this.l = null;
            this.m = null;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int h() {
        return R.layout.layout_0x7f0e007f;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final int i() {
        return 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final kvs y() {
        return enw.GIF_CANDIDATE_QUERY_SEARCHED;
    }
}

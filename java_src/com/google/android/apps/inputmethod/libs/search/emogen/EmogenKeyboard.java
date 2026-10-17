package com.google.android.apps.inputmethod.libs.search.emogen;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmogenExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.a;
import defpackage.eeh;
import defpackage.efe;
import defpackage.efm;
import defpackage.efq;
import defpackage.efr;
import defpackage.efs;
import defpackage.ehm;
import defpackage.ejg;
import defpackage.eju;
import defpackage.ekc;
import defpackage.ekd;
import defpackage.eki;
import defpackage.enw;
import defpackage.enx;
import defpackage.erh;
import defpackage.fol;
import defpackage.fvm;
import defpackage.ghm;
import defpackage.isd;
import defpackage.jne;
import defpackage.jnm;
import defpackage.jrd;
import defpackage.jre;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.kze;
import defpackage.lal;
import defpackage.lhx;
import defpackage.mkd;
import defpackage.oow;
import defpackage.opz;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdn;
import defpackage.plg;
import defpackage.qdb;
import defpackage.qdj;
import defpackage.qdm;
import defpackage.rqi;
import defpackage.rro;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsg;
import defpackage.rsp;
import defpackage.seh;
import defpackage.shi;
import defpackage.shk;
import defpackage.shl;
import defpackage.swj;
import defpackage.swk;
import defpackage.swn;
import defpackage.sww;
import defpackage.tuh;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmogenKeyboard extends AbstractSearchResultKeyboard {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard");
    public final kvo b;
    public jnm c;
    private ViewGroup d;
    private eju e;
    private eki f;
    private FrameLayout g;
    private opz h;

    public EmogenKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.h = oow.a;
        this.c = jnm.INTERNAL;
        this.b = kfvVar.y();
    }

    private static void n(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getResources().getString(R.string.string_0x7f1401c1);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        this.c = ejg.k(obj, jnm.EXTERNAL);
        lhx lhxVar = this.v;
        if (lhxVar != null) {
            lhxVar.j("PREF_LAST_ACTIVE_TAB", IEmogenExtension.class.getName());
        }
        this.q = ejg.p(obj);
        if (this.h.g()) {
            Object objC = this.h.c();
            ag(this.g);
            efr efrVar = (efr) objC;
            efrVar.h = editorInfo;
            efrVar.e.aV();
            ((ghm) efrVar.e).ad = efrVar.k;
            efrVar.f.setOnClickListener(new ehm(objC, 1));
        }
        i();
        j();
        jnm jnmVar = this.c;
        if (jnmVar != jnm.INTERNAL) {
            String strM = M();
            kvo kvoVar = this.b;
            enw enwVar = enw.TAB_OPEN;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar = (plg) rruVarBF.b;
            plgVar.b = 10;
            plgVar.a |= 1;
            int iG = a.G(M());
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar2 = (plg) rrzVar;
            plgVar2.c = iG - 1;
            plgVar2.a |= 2;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            plgVar3.a |= 1024;
            plgVar3.k = strM;
            int iA = enx.a(jnmVar);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar4 = (plg) rruVarBF.b;
            plgVar4.d = iA - 1;
            plgVar4.a |= 4;
            kvoVar.d(enwVar, rruVarBF.q());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        super.e();
        eju ejuVar = this.e;
        if (ejuVar != null) {
            ejuVar.i();
        }
        eki ekiVar = this.f;
        if (ekiVar != null) {
            ekiVar.d();
        }
        if (this.h.g()) {
            efr efrVar = (efr) this.h.c();
            efrVar.l.h();
            VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = efrVar.e;
            ((ghm) verticalScrollAnimatedImageSidebarHolderView).ad = null;
            ((ghm) verticalScrollAnimatedImageSidebarHolderView).ae = null;
            verticalScrollAnimatedImageSidebarHolderView.aN();
            efrVar.e.aW();
            efrVar.i = false;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        super.f(softKeyboardView, kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.e = new eju(softKeyboardView, this.x, new fvm(this, 1));
            eki ekiVar = new eki(this.w, softKeyboardView, 3);
            this.f = ekiVar;
            ekiVar.b(R.string.string_0x7f1402db, R.string.string_0x7f1401c1, this.x);
            return;
        }
        if (kufVar == kuf.BODY) {
            this.d = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b066b);
            FrameLayout frameLayout = (FrameLayout) softKeyboardView.findViewById(R.id.id_0x7f0b0199);
            this.g = frameLayout;
            if (frameLayout != null) {
                Context context = this.w;
                ViewGroup viewGroup = this.d;
                erh erhVar = new erh(this, 17);
                tuh tuhVar = new tuh(this, null);
                kfv kfvVar = this.x;
                Objects.requireNonNull(kfvVar);
                fol folVar = new fol(kfvVar, 11);
                efe efeVar = (efe) kze.c(context).a(efe.class);
                this.h = efeVar != null ? opz.i(efeVar.c(context, viewGroup, frameLayout, frameLayout, erhVar, tuhVar, folVar)) : oow.a;
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        super.g(kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.e = null;
            this.f = null;
        } else if (kufVar == kuf.BODY) {
            this.d = null;
            this.g = null;
            this.h = oow.a;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    protected final int h() {
        return R.id.key_pos_non_prime_category_2;
    }

    public final void i() {
        if (TextUtils.isEmpty(M())) {
            eju ejuVar = this.e;
            if (ejuVar != null) {
                ekc ekcVarA = ekd.a();
                ekcVarA.b = 5;
                ejuVar.h(ekcVarA.a());
                eju ejuVar2 = this.e;
                ejg.c();
                ejuVar2.l(ejg.e(R.string.string_0x7f1403ad, R.string.string_0x7f1401c2).g());
                return;
            }
            return;
        }
        eju ejuVar3 = this.e;
        if (ejuVar3 != null) {
            ekc ekcVarA2 = ekd.a();
            ekcVarA2.b = 4;
            ejuVar3.h(ekcVarA2.a());
            eju ejuVar4 = this.e;
            ejg.c();
            ejuVar4.l(ejg.g(M(), R.string.string_0x7f1401c2).g());
        }
    }

    public final void j() {
        jrd jrdVarV;
        String strM = M();
        if (this.h.g()) {
            n(this.d, 8);
            n(this.g, 0);
            Object objC = this.h.c();
            if (TextUtils.isEmpty(strM)) {
                efr efrVar = (efr) objC;
                efrVar.l.h();
                efrVar.a(efq.INITIALIZE);
                return;
            }
            efr efrVar2 = (efr) objC;
            efrVar2.a(efq.LOADING);
            VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = efrVar2.e;
            if (verticalScrollAnimatedImageSidebarHolderView != null) {
                verticalScrollAnimatedImageSidebarHolderView.aN();
            }
            efrVar2.i = true;
            efm efmVar = efrVar2.b;
            if (efmVar.b.g()) {
                rru rruVarBF = qdj.j.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qdj qdjVar = (qdj) rrzVar;
                qdjVar.a |= 1;
                qdjVar.b = strM;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                qdj qdjVar2 = (qdj) rruVarBF.b;
                qdjVar2.a |= 2;
                qdjVar2.d = true;
                int iIntValue = ((Long) efs.g.e()).intValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qdj qdjVar3 = (qdj) rruVarBF.b;
                qdjVar3.a |= 32;
                qdjVar3.g = iIntValue;
                boolean zBooleanValue = ((Boolean) efs.f.e()).booleanValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qdj qdjVar4 = (qdj) rruVarBF.b;
                qdjVar4.a |= 64;
                qdjVar4.h = zBooleanValue;
                boolean zBooleanValue2 = ((Boolean) efs.d.e()).booleanValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qdj qdjVar5 = (qdj) rruVarBF.b;
                qdjVar5.a |= 16;
                qdjVar5.f = zBooleanValue2;
                boolean zBooleanValue3 = ((Boolean) efs.e.e()).booleanValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                qdj qdjVar6 = (qdj) rrzVar2;
                qdjVar6.a |= 128;
                qdjVar6.i = zBooleanValue3;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                qdj qdjVar7 = (qdj) rruVarBF.b;
                rsg rsgVar = qdjVar7.c;
                if (!rsgVar.c()) {
                    qdjVar7.c = rrz.bL(rsgVar);
                }
                qdjVar7.c.g(a.P(4));
                owk owkVarA = isd.a((String) jne.n.e());
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qdj qdjVar8 = (qdj) rruVarBF.b;
                rsp rspVar = qdjVar8.e;
                if (!rspVar.c()) {
                    qdjVar8.e = rrz.bN(rspVar);
                }
                rqi.g(owkVarA, qdjVar8.e);
                swn swnVarA = ((lal) efmVar.b.c()).a();
                qdj qdjVar9 = (qdj) rruVarBF.q();
                seh sehVar = swnVarA.a;
                shl shlVarA = qdb.a;
                if (shlVarA == null) {
                    synchronized (qdb.class) {
                        shlVarA = qdb.a;
                        if (shlVarA == null) {
                            shi shiVarA = shl.a();
                            shiVarA.c = shk.UNARY;
                            shiVarA.d = shl.c("google.internal.gboard.expression.v1.ExpressionService", "CreativeSticker");
                            shiVarA.b();
                            qdj qdjVar10 = qdj.j;
                            rro rroVar = swk.a;
                            shiVarA.a = new swj(qdjVar10);
                            shiVarA.b = new swj(qdm.b);
                            shlVarA = shiVarA.a();
                            qdb.a = shlVarA;
                        }
                    }
                }
                jrdVarV = jrd.k(sww.a(sehVar.a(shlVarA, swnVarA.b), qdjVar9)).s(new eeh(4), efmVar.c).d(new eeh(5), efmVar.c).v(efs.h, TimeUnit.SECONDS, efmVar.c);
            } else {
                int i = owk.d;
                jrdVarV = jrd.n(pbo.a);
            }
            ViewGroup viewGroup = efrVar2.g;
            jre jreVarCn = mkd.cn(jrdVarV);
            if (viewGroup != null) {
                efrVar2.e.aN();
                efrVar2.l.g(efrVar2.e, viewGroup, jreVarCn, efrVar2.m);
            }
        }
    }
}

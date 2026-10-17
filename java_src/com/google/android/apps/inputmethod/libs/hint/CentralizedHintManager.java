package com.google.android.apps.inputmethod.libs.hint;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import defpackage.eye;
import defpackage.eyf;
import defpackage.eyj;
import defpackage.eyk;
import defpackage.eyl;
import defpackage.eym;
import defpackage.eyn;
import defpackage.eyo;
import defpackage.eyp;
import defpackage.jbv;
import defpackage.jnb;
import defpackage.jnd;
import defpackage.jnl;
import defpackage.jnm;
import defpackage.jtl;
import defpackage.jtr;
import defpackage.jtw;
import defpackage.jtx;
import defpackage.jua;
import defpackage.jub;
import defpackage.juc;
import defpackage.jud;
import defpackage.jue;
import defpackage.kbj;
import defpackage.kdl;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.kuf;
import defpackage.lcg;
import defpackage.lgr;
import defpackage.lgs;
import defpackage.pdk;
import defpackage.tuh;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CentralizedHintManager extends jnl implements eyf, jnd {
    public jtl a;
    private eyl c;
    private lgs d;
    private eyj f;
    public final eyn b = new eyn();
    private final eyo g = new eyo(this, 8);
    private final eyo h = new eyo(this, 7);
    private final jub postNoticeListener = new jub(this);
    private final jud removeNoticeListener = new jud(this);
    private final lgr e = new eye(this);

    @Override // defpackage.jnl
    public final void d() {
        lcg.b().h(this.g, jtx.class);
        lcg.b().h(this.h, jtw.class);
        lcg.b().h(this.postNoticeListener, juc.class);
        lcg.b().h(this.removeNoticeListener, jue.class);
        jtl jtlVar = this.a;
        if (jtlVar != null) {
            jtlVar.close();
            this.a = null;
        }
        eyj eyjVar = this.f;
        if (eyjVar != null) {
            eyjVar.close();
            this.f = null;
        }
        eyl eylVar = this.c;
        if (eylVar != null) {
            eylVar.c.u(ktz.a, kuf.HEADER, eylVar);
            eylVar.c.u(ktz.c, kuf.HEADER, eylVar);
            eylVar.c.m(ktz.a, kuf.HEADER, R.id.key_pos_header_notice);
            eylVar.c.m(ktz.c, kuf.HEADER, R.id.key_pos_header_notice);
            lcg.b().h(eylVar.e, eyp.class);
            this.c = null;
        }
        lgs lgsVar = this.d;
        if (lgsVar != null) {
            lgsVar.k(this.e);
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        eyj eyjVar = this.f;
        if (eyjVar != null) {
            eyjVar.c = null;
        }
        super.dB();
    }

    @Override // defpackage.jnl
    public final void dM() {
        eyk eykVar = new eyk(new kdl(), U());
        this.f = new eyj(P(), U(), new jtr(new tuh(this, null)), eykVar);
        this.a = new jtl(this.f);
        this.c = new eyl(U().v(), this.b);
        lcg.b().f(this.g, jtx.class, jbv.a);
        lcg.b().f(this.h, jtw.class, jbv.a);
        lcg.b().f(this.postNoticeListener, juc.class, jbv.a);
        lcg.b().f(this.removeNoticeListener, jue.class, jbv.a);
        lgs lgsVarZ = U().z();
        this.d = lgsVarZ;
        lgsVarZ.e(this.e);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        eyj eyjVar = this.f;
        if (eyjVar != null) {
            eyjVar.c = kbjVar;
        }
        return this.c != null;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG;
        NoticeHolderView noticeHolderView;
        jua juaVar;
        Runnable runnable;
        eyl eylVar = this.c;
        if (eylVar == null || (ktcVarG = jnbVar.g()) == null) {
            return false;
        }
        if (ktcVarG.d == ktb.DECODE && (noticeHolderView = eylVar.b) != null && noticeHolderView.getVisibility() == 0) {
            eyn eynVar = eylVar.a;
            synchronized (eynVar) {
                juaVar = eynVar.b;
            }
            if (juaVar != null && juaVar.q && (runnable = juaVar.f) != null) {
                runnable.run();
                ((pdk) ((pdk) eyn.a.b()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "processNoticeIgnored", 108, "NoticeManager.java")).w("processNoticeIgnored() : Ignoring notice with tag = %s", juaVar.j);
            }
        }
        if (ktcVarG.c != -10056) {
            return false;
        }
        eylVar.i(true);
        Object obj = ktcVarG.e;
        if (obj instanceof eym) {
            eyn eynVar2 = eylVar.a;
            eym eymVar = (eym) obj;
            jua juaVarB = eynVar2.b(eymVar.a);
            if (juaVarB != null) {
                eynVar2.d(juaVarB);
                boolean z = eymVar.b;
                ((pdk) ((pdk) eyn.a.b()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "processNoticePressed", 86, "NoticeManager.java")).w("processNoticePressed(): Processing notice [%s]", juaVarB.j);
                Runnable runnable2 = juaVarB.c;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        }
        return true;
    }
}

package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.widget.VariableHeightSoftKeyboardView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class geu implements eow {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer");
    public static final Runnable b = new qb(16);
    private static final String l = IStickerExtension.class.getName();
    public final Context c;
    public final kfv d;
    public final err e;
    public final boolean f;
    public final est g;
    public final geg h;
    public final gdv i;
    public final cks k;
    private final eov m;
    private final SoftKeyboardView n;
    private final VariableHeightSoftKeyboardView o;
    private final gdy p;
    private final lhx q;
    private final esd r;
    private final Optional s;
    private final kvo t;
    private pvq v;
    private pvq w;
    private final aie x;
    private final hrc y;
    private String u = "";
    public euq j = euq.a;

    public geu(Context context, eov eovVar, SoftKeyboardView softKeyboardView, SoftKeyboardView softKeyboardView2, hrc hrcVar, lhx lhxVar, kfv kfvVar, esd esdVar, aie aieVar, err errVar, Optional optional, boolean z, cks cksVar, est estVar, gdy gdyVar, geg gegVar, kvo kvoVar, gdv gdvVar) {
        this.c = context;
        this.m = eovVar;
        this.n = softKeyboardView;
        this.o = (VariableHeightSoftKeyboardView) softKeyboardView2;
        this.p = gdyVar;
        this.y = hrcVar;
        this.q = lhxVar;
        this.d = kfvVar;
        this.r = esdVar;
        this.e = errVar;
        this.s = optional;
        this.f = z;
        this.k = cksVar;
        this.g = estVar;
        this.h = gegVar;
        this.x = aieVar;
        this.t = kvoVar;
        this.i = gdvVar;
    }

    public final void a() {
        jrm.h(this.w);
        this.h.i();
        final jrd jrdVarI = jrd.k(this.r.j(1)).i();
        final jrd jrdVarP = this.x.p();
        final jrd jrdVarB = this.e.b(jrdVarI.o(), this.k);
        final jrd jrdVarI2 = this.s.isPresent() ? jrd.k(((gas) this.s.get()).a()).i() : jrd.n(null);
        jrd jrdVarA = jrd.K(jrdVarI, jrdVarP, jrdVarB, jrdVarI2).a(new Callable() { // from class: get
            @Override // java.util.concurrent.Callable
            public final Object call() {
                owk owkVar = (owk) jrdVarI.x();
                owk owkVar2 = (owk) jrdVarP.x();
                ert ertVar = (ert) jrdVarB.x();
                esi esiVar = (esi) jrdVarI2.x();
                owf owfVar = new owf();
                owfVar.i(owkVar);
                esj esjVarA = esk.a();
                esjVarA.d(owkVar2);
                opz opzVar = ertVar.b;
                geu geuVar = this.a;
                esjVarA.e(geuVar.i.g(opzVar));
                esjVarA.b = ertVar.b;
                esjVarA.d = ertVar.c;
                esjVarA.e = ertVar.d;
                if (esiVar != null) {
                    if (eip.d(esiVar.c) && geuVar.f) {
                        esjVarA.c = opz.i(esiVar);
                    } else {
                        owfVar.g(esiVar);
                    }
                }
                esjVarA.h(owfVar.f(), geuVar.k);
                return esjVarA.a();
            }
        }, jbv.b);
        jrk jrkVar = new jrk();
        jrkVar.b = this.m;
        jrkVar.d(new fyy(this, 8));
        jrkVar.c(new fyy(this, 9));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
        this.w = jrdVarA;
    }

    public final void b(String str) {
        jrm.h(this.v);
        this.h.i();
        jre jreVarE = this.r.e(str);
        jrd jrdVarI = mkd.cm(jreVarE).i();
        jrk jrkVar = new jrk();
        jrkVar.b = this.m;
        jrkVar.d(new efo(this, jreVarE, 15));
        jrkVar.c(new efo(this, str, 16));
        jrkVar.a = jbv.b;
        jrdVarI.C(jrkVar.a());
        this.v = jrdVarI;
    }

    @Override // defpackage.eow
    public final void c(String str) {
        this.u = str;
        this.h.u = str;
    }

    @Override // defpackage.eou, java.lang.AutoCloseable
    public final void close() {
    }

    public final void d(String str) {
        if (TextUtils.isEmpty(str)) {
            gdy gdyVar = this.p;
            gdyVar.p(0);
            if (!gdyVar.e.b.equals(gdy.b)) {
                gdyVar.e.h(gdy.b);
                gdyVar.e.l(gdy.k());
            }
            gdyVar.g.A();
            gdyVar.n = -1;
            gdyVar.m = b;
            a();
            return;
        }
        gdy gdyVar2 = this.p;
        gcn gcnVar = new gcn(this, 12);
        gdyVar2.p(1);
        gdyVar2.q(1);
        gdyVar2.e.h(gdy.c);
        ejg.c();
        gdyVar2.e.l(ejg.g(str, R.string.string_0x7f1403ad).g());
        gdyVar2.i.setOnClickListener(new frw(gdyVar2, 17));
        gdyVar2.g.A();
        gdyVar2.n = -1;
        gdyVar2.m = gcnVar;
        b(str);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.eou
    public final void i(EditorInfo editorInfo, Object obj) {
        this.j = ejg.i(obj);
        kfv kfvVar = this.d;
        Objects.requireNonNull(kfvVar);
        this.y.q(editorInfo, this.o, R.id.key_pos_non_prime_category_4, new gct(kfvVar, 6));
        this.q.j("PREF_LAST_ACTIVE_TAB", l);
        if (ejg.q(obj)) {
            this.o.d(this.n);
        }
        String strP = ejg.p(obj);
        c(strP);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        gdy gdyVar = this.p;
        gdyVar.e.a = new fvm(gdyVar, 5);
        gdyVar.f.ae(gdyVar.g);
        gdyVar.e.k(false);
        gdyVar.j.setDisplayedChild(1);
        gdyVar.p.d(puk.INSTANCE);
        geg gegVar = this.h;
        euq euqVar = this.j;
        gegVar.v = jnmVarK;
        gegVar.c.j(gegVar.e);
        gegVar.c.w(gegVar);
        gegVar.g.o.add(new gec(gegVar, 2));
        if (!euq.a.equals(euqVar)) {
            opz opzVar = euqVar.c;
        }
        d(strP);
        if (jnmVarK != jnm.INTERNAL) {
            kvo kvoVar = this.t;
            enw enwVar = enw.TAB_OPEN;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar = (plg) rruVarBF.b;
            plgVar.b = 3;
            plgVar.a |= 1;
            int i = true == TextUtils.isEmpty(strP) ? 2 : 3;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar2 = (plg) rruVarBF.b;
            plgVar2.c = i - 1;
            plgVar2.a = 2 | plgVar2.a;
            int iA = enx.a(jnmVarK);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar3 = (plg) rrzVar;
            plgVar3.d = iA - 1;
            plgVar3.a |= 4;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar4 = (plg) rruVarBF.b;
            strP.getClass();
            plgVar4.a |= 1024;
            plgVar4.k = strP;
            int iD = cdw.e(this.c).d();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar5 = (plg) rruVarBF.b;
            plgVar5.n = iD - 1;
            plgVar5.a |= 8192;
            kvoVar.d(enwVar, rruVarBF.q());
        }
    }

    @Override // defpackage.eou
    public final void j() {
        isy.a(false);
        this.j = euq.a;
        gdy gdyVar = this.p;
        gdyVar.e.k(false);
        gdyVar.f.ae(null);
        gdyVar.g.A();
        gdyVar.e.i();
        gdyVar.e.a = null;
        gdyVar.m = b;
        gdyVar.n = -1;
        gdyVar.l.d();
        gdyVar.j.setDisplayedChild(1);
        gdyVar.p.e();
        geg gegVar = this.h;
        gegVar.g(gef.NONE);
        gegVar.c.j(null);
        gegVar.c.e();
        gegVar.g.o.clear();
        gegVar.q = ehq.a;
        gegVar.r = esk.a;
        int i = owk.d;
        gegVar.s = pbo.a;
        gegVar.i.a = null;
        gegVar.t = -1;
        gegVar.f();
        this.o.clearAnimation();
        this.o.v();
        jrm.h(this.v);
        this.v = null;
        jrm.h(this.w);
        this.w = null;
    }

    @Override // defpackage.eou, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10004) {
            return false;
        }
        this.d.H(eip.e(this.c, ktcVarG, ejg.n(this.u, jnm.EXTERNAL)));
        return true;
    }

    @Override // defpackage.eou
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.eou
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}

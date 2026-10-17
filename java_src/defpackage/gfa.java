package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.widget.VariableHeightSoftKeyboardView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfa implements eow {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer");
    private static final String j = IStickerExtension.class.getName();
    public final Context b;
    public final kfv c;
    public final err d;
    public final est e;
    public final gfj f;
    public final gdv g;
    public final cks i;
    private final eov k;
    private final VariableHeightSoftKeyboardView l;
    private final lhx m;
    private final esd n;
    private final kvo o;
    private pvq q;
    private pvq r;
    private final aie s;
    private final hrc t;
    private String p = "";
    public euq h = euq.a;

    public gfa(Context context, eov eovVar, SoftKeyboardView softKeyboardView, hrc hrcVar, lhx lhxVar, kfv kfvVar, esd esdVar, aie aieVar, err errVar, cks cksVar, est estVar, gfj gfjVar, kvo kvoVar, gdv gdvVar) {
        this.b = context;
        this.k = eovVar;
        this.l = (VariableHeightSoftKeyboardView) softKeyboardView;
        this.t = hrcVar;
        this.m = lhxVar;
        this.c = kfvVar;
        this.n = esdVar;
        this.d = errVar;
        this.i = cksVar;
        this.e = estVar;
        this.f = gfjVar;
        this.s = aieVar;
        this.o = kvoVar;
        this.g = gdvVar;
    }

    public final void a(String str) {
        jrm.h(this.r);
        this.f.q();
        jrd jrdVarI = jrd.k(this.n.j(1)).i();
        jrd jrdVarP = this.s.p();
        jrd jrdVarB = this.d.b(jrdVarI.o(), this.i);
        jrd jrdVarA = jrd.K(jrdVarI, jrdVarP, jrdVarB).a(new fub(this, jrdVarI, jrdVarP, jrdVarB, 2), jbv.b);
        jrk jrkVar = new jrk();
        jrkVar.b = this.k;
        jrkVar.d(new efo(this, str, 19));
        jrkVar.c(new efo(this, str, 20));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
        this.r = jrdVarA;
    }

    public final void b(String str) {
        jrm.h(this.q);
        this.f.q();
        jre jreVarE = this.n.e(str);
        jrd jrdVarI = mkd.cm(jreVarE).i();
        jrk jrkVar = new jrk();
        jrkVar.b = this.k;
        jrkVar.d(new efo(this, jreVarE, 17));
        jrkVar.c(new efo(this, str, 18));
        jrkVar.a = jbv.b;
        jrdVarI.C(jrkVar.a());
        this.q = jrdVarI;
        a(str);
    }

    @Override // defpackage.eow
    public final void c(String str) {
        this.p = str;
        this.f.t = str;
    }

    @Override // defpackage.eou, java.lang.AutoCloseable
    public final void close() {
    }

    public final void d(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f.h(false);
            gfj gfjVar = this.f;
            lla llaVarA = gfjVar.y.a();
            if (llaVarA != null) {
                llaVarA.A();
            }
            gfjVar.r = -1;
            a(null);
            return;
        }
        this.f.h(true);
        gfj gfjVar2 = this.f;
        lla llaVarA2 = gfjVar2.y.a();
        if (llaVarA2 != null) {
            llaVarA2.A();
        }
        gfjVar2.r = -1;
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
        SoftKeyboardView softKeyboardView;
        this.h = ejg.i(obj);
        kfv kfvVar = this.c;
        Objects.requireNonNull(kfvVar);
        this.t.q(editorInfo, this.l, R.id.key_pos_non_prime_category_4, new gct(kfvVar, 7));
        this.m.j("PREF_LAST_ACTIVE_TAB", j);
        String strP = ejg.p(obj);
        c(strP);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        gfj gfjVar = this.f;
        gfjVar.u = jnmVarK;
        View view = gfjVar.D;
        if (view != null) {
            view.setVisibility(8);
        }
        gfjVar.E.d(puk.INSTANCE);
        gfjVar.z = new gcn(gfjVar, 16);
        gfjVar.y.af(new GridLayoutManager(1));
        BindingRecyclerView bindingRecyclerView = gfjVar.y;
        Context context = gfjVar.b;
        own ownVar = new own();
        duk dukVar = new duk(gfjVar.b, new gec(gfjVar, 5), 14);
        llk llkVar = new llk();
        llkVar.b = new geb(7);
        llkVar.b(R.layout.layout_0x7f0e0041, dukVar);
        llkVar.b(R.layout.layout_0x7f0e0042, dukVar);
        llkVar.b(R.layout.layout_0x7f0e0040, dukVar);
        ownVar.a(gdz.class, llkVar.a());
        bindingRecyclerView.ae(mkd.aB(ownVar, context, null));
        gfjVar.c.j(gfjVar.e);
        gfjVar.c.w(gfjVar);
        SoftKeyboardView softKeyboardView2 = gfjVar.w;
        if (softKeyboardView2 != null) {
            gfjVar.m.b(gfjVar.b, softKeyboardView2, R.string.string_0x7f140af6, new gcn(gfjVar, 17), gfjVar.A, true, gfjVar.j.z());
        }
        if (TextUtils.isEmpty(gfjVar.t)) {
            gfjVar.m.d();
        } else {
            gfjVar.m.e(gfjVar.t);
        }
        eos eosVar = gfjVar.l;
        if (eosVar != null && (softKeyboardView = gfjVar.w) != null) {
            eosVar.c(softKeyboardView);
        }
        gfj gfjVar2 = this.f;
        gfjVar2.B = new gcn(this, 14);
        gfjVar2.A = new gcl(gfjVar2, new gcn(this, 15), 13);
        d(strP);
        if (jnmVarK != jnm.INTERNAL) {
            kvo kvoVar = this.o;
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
            plgVar2.a |= 2;
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
            int iD = cdw.e(this.b).d();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar5 = (plg) rruVarBF.b;
            plgVar5.n = iD - 1;
            plgVar5.a |= 8192;
            kvoVar.d(enwVar, rruVarBF.q());
        }
        eio.c(this.b, this.l, R.string.string_0x7f140303, R.string.string_0x7f140ae8, this.c);
    }

    @Override // defpackage.eou
    public final void j() {
        isy.a(false);
        this.h = euq.a;
        gfj gfjVar = this.f;
        gfjVar.o(gfi.NONE);
        gfjVar.c.j(null);
        gfjVar.c.e();
        gfjVar.y.ae(null);
        gfjVar.y.af(null);
        gfjVar.o = ehq.a;
        gfjVar.p = esk.a;
        int i = owk.d;
        gfjVar.q = pbo.a;
        gfjVar.h.a = null;
        gfjVar.s = -1;
        gfjVar.m();
        gfjVar.z = ggc.a;
        eos eosVar = gfjVar.l;
        if (eosVar != null) {
            eosVar.b();
        }
        gig gigVar = gfjVar.m;
        if (gigVar != null) {
            gigVar.a();
        }
        View view = gfjVar.D;
        if (view != null) {
            view.setVisibility(8);
        }
        gfjVar.E.e();
        this.l.clearAnimation();
        this.l.v();
        jrm.h(this.q);
        this.q = null;
        jrm.h(this.r);
        this.r = null;
    }

    @Override // defpackage.eou, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10004) {
            return false;
        }
        this.c.H(eip.e(this.b, ktcVarG, ejg.n(this.p, jnm.EXTERNAL)));
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

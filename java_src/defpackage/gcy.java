package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IBitmojiExtension;
import com.google.android.apps.inputmethod.libs.search.widget.VariableHeightSoftKeyboardView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcy implements eow {
    private static final pdn e = pdn.i("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeerTablet");
    public final Context a;
    public final kfv b;
    public final gdf c;
    public final kvo d;
    private final eov f;
    private final eqr g;
    private final VariableHeightSoftKeyboardView h;
    private final lhx i;
    private final lhx j;
    private final eqv k;
    private String l = "";
    private jrd m;
    private jrd n;
    private jrd o;
    private final hrc p;

    public gcy(Context context, eov eovVar, eqr eqrVar, eqv eqvVar, kfv kfvVar, SoftKeyboardView softKeyboardView, gdf gdfVar, hrc hrcVar, kvo kvoVar, lhx lhxVar, lhx lhxVar2) {
        this.a = context;
        this.f = eovVar;
        this.g = eqrVar;
        this.k = eqvVar;
        this.b = kfvVar;
        this.h = (VariableHeightSoftKeyboardView) softKeyboardView;
        this.c = gdfVar;
        this.p = hrcVar;
        this.d = kvoVar;
        this.i = lhxVar;
        this.j = lhxVar2;
        eio.c(context, softKeyboardView, R.string.string_0x7f140064, R.string.string_0x7f140066, kfvVar);
    }

    private static jrd h(jrd jrdVar, jrd jrdVar2) {
        return jrd.J(jrdVar, jrdVar2).a(new dlo(jrdVar, jrdVar2, 17), puk.INSTANCE).i();
    }

    private static owk k(owk owkVar) {
        Stream streamConcat = Stream.CC.concat(Stream.CC.of(gbp.a), Collection.EL.stream(owkVar));
        int i = owk.d;
        return (owk) streamConcat.collect(oul.a);
    }

    private final void m(owk owkVar) {
        gdf gdfVar = this.c;
        owk owkVarK = k(owkVar);
        gdfVar.v = 3;
        gdfVar.i();
        gdfVar.h = owkVarK;
        esi esiVarD = gdfVar.b(1).d();
        int i = owk.d;
        gdfVar.i = pbo.a;
        gdfVar.j = ehq.a;
        gdfVar.o.I(owkVarK);
        if (TextUtils.isEmpty(gdfVar.k) && gdfVar.m == -1) {
            gdfVar.m = 1;
            gdfVar.o.C(1, true);
        }
        gdfVar.d.d();
        gdfVar.c.y(1, false, 2);
        gdfVar.k(esiVarD.c, 1, 2, gdfVar.d(1));
        gdfVar.f.g(R.string.string_0x7f1402ff, !TextUtils.isEmpty(esiVarD.f) ? esiVarD.f : esiVarD.i);
        int size = owkVar.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            if (((gci) owkVar.get(i3)).b() == 2) {
                i2++;
            }
        }
        this.d.d(enw.BITMOJI_CONTEXTUAL_PACKS_SHOWN, Integer.valueOf(i2));
        if (i2 > 0) {
            kvo kvoVar = this.d;
            enw enwVar = enw.IMPRESSION;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 4;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar2 = (plg) rruVarBF.b;
            plgVar2.c = 1;
            plgVar2.a |= 2;
            rru rruVarBF2 = plz.e.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            plz plzVar = (plz) rrzVar2;
            plzVar.a |= 1;
            plzVar.b = i2;
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            plz plzVar2 = (plz) rruVarBF2.b;
            plzVar2.c = 12;
            plzVar2.a |= 2;
            rruVarBF.bx(rruVarBF2);
            kvoVar.d(enwVar, rruVarBF.q());
        }
        kvo kvoVar2 = this.d;
        enw enwVar2 = enw.IMPRESSION;
        rru rruVarBF3 = plg.q.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar3 = rruVarBF3.b;
        plg plgVar3 = (plg) rrzVar3;
        plgVar3.b = 4;
        plgVar3.a |= 1;
        if (!rrzVar3.bU()) {
            rruVarBF3.t();
        }
        plg plgVar4 = (plg) rruVarBF3.b;
        plgVar4.c = 1;
        plgVar4.a = 2 | plgVar4.a;
        kvoVar2.d(enwVar2, rruVarBF3.q());
    }

    private final void n(eqp eqpVar) {
        this.c.h((eqpVar == eqp.UNKNOWN || eqpVar == eqp.READY) ? gei.bR(new gcn(this, 8)) : a(this.a, eqpVar), true);
    }

    private final void o(owk owkVar) {
        gdf gdfVar = this.c;
        owk owkVarK = k(owkVar);
        gdfVar.h = owkVarK;
        gdfVar.o.I(owkVarK);
        gdfVar.i();
    }

    public final eho a(Context context, eqp eqpVar) {
        int i;
        boolean z = true;
        mfs.i(eqpVar != eqp.READY, "Attempting to fetch error card for READY status");
        gcn gcnVar = new gcn(context, 4);
        int iOrdinal = eqpVar.ordinal();
        int i2 = R.string.string_0x7f14006c;
        switch (iOrdinal) {
            case 3:
                gcnVar = new gcn(context, 7);
                break;
            case 4:
                gcnVar = new gcn(context, 5);
                lhx lhxVar = this.j;
                lhxVar.i("pref_key_install_bitmoji_card_impressions", lhxVar.H("pref_key_install_bitmoji_card_impressions") + 1);
                i2 = R.string.string_0x7f140065;
                break;
            case 5:
                gcnVar = new gcn(context, 6);
                i2 = R.string.string_0x7f14006d;
                break;
        }
        ehn ehnVarA = eho.a();
        ehnVarA.c(false);
        ehnVarA.e(1);
        if ((!epn.a.n(jne.c) || lnv.g()) && !mkd.cD()) {
            z = false;
        }
        int iOrdinal2 = eqpVar.ordinal();
        if (iOrdinal2 == 4 || iOrdinal2 == 5) {
            i = z ? R.layout.layout_0x7f0e00a7 : R.layout.layout_0x7f0e00a8;
        } else {
            i = z ? R.layout.layout_0x7f0e00aa : R.layout.layout_0x7f0e00ab;
        }
        ehnVarA.h(i);
        ehnVarA.f(0);
        ehnVarA.d(i2);
        ehnVarA.a = gcnVar;
        return ehnVarA.a();
    }

    public final void b(boolean z, final boolean z2) {
        jrm.h(this.n);
        jrm.h(this.o);
        if (z) {
            this.c.g();
        }
        eqr eqrVar = this.g;
        Locale localeE = kba.e();
        final jrd jrdVarB = eqrVar.b();
        jrd jrdVarC = eqrVar.c(localeE);
        jrd jrdVarD = this.g.d(localeE);
        jrd jrdVarA = this.k.a();
        jrk jrkVar = new jrk();
        jrkVar.b = this.f;
        jrkVar.d(new fyy(this, 4));
        jrkVar.a = puk.INSTANCE;
        jrdVarA.C(jrkVar.a());
        final jrd jrdVarH = h(jrdVarC, jrdVarA);
        final jrd jrdVarH2 = h(jrdVarD, jrdVarA);
        final AtomicReference atomicReference = new AtomicReference(gcx.NONE);
        jrk jrkVar2 = new jrk();
        jrkVar2.b = this.f;
        final int i = 1;
        jrkVar2.d(new jqy(this) { // from class: gcu
            public final /* synthetic */ gcy a;

            {
                this.a = this;
            }

            @Override // defpackage.jqy
            public final void a(Object obj) {
                if (i != 0) {
                    boolean z3 = z2;
                    jrd jrdVar = jrdVarH2;
                    jrd jrdVar2 = jrdVarH;
                    jrd jrdVar3 = jrdVarB;
                    this.a.f(atomicReference, jrdVar3, jrdVar2, jrdVar, z3);
                    return;
                }
                boolean z4 = z2;
                jrd jrdVar4 = jrdVarH2;
                jrd jrdVar5 = jrdVarH;
                jrd jrdVar6 = jrdVarB;
                this.a.f(atomicReference, jrdVar6, jrdVar5, jrdVar4, z4);
            }
        });
        final int i2 = 0;
        jrkVar2.c(new jqy(this) { // from class: gcu
            public final /* synthetic */ gcy a;

            {
                this.a = this;
            }

            @Override // defpackage.jqy
            public final void a(Object obj) {
                if (i2 != 0) {
                    boolean z3 = z2;
                    jrd jrdVar = jrdVarH2;
                    jrd jrdVar2 = jrdVarH;
                    jrd jrdVar3 = jrdVarB;
                    this.a.f(atomicReference, jrdVar3, jrdVar2, jrdVar, z3);
                    return;
                }
                boolean z4 = z2;
                jrd jrdVar4 = jrdVarH2;
                jrd jrdVar5 = jrdVarH;
                jrd jrdVar6 = jrdVarB;
                this.a.f(atomicReference, jrdVar6, jrdVar5, jrdVar4, z4);
            }
        });
        jrkVar2.a = jbv.b;
        jrb jrbVarA = jrkVar2.a();
        jrd jrdVarR = jrdVarB.r();
        jrdVarR.C(jrbVarA);
        this.o = jrdVarR;
        jrd jrdVarR2 = jrdVarH.r();
        jrdVarR2.C(jrbVarA);
        jrd jrdVarR3 = jrdVarH2.r();
        jrdVarR3.C(jrbVarA);
        this.n = jrd.J(jrdVarR2, jrdVarR3).c();
    }

    @Override // defpackage.eow
    public final void c(String str) {
        this.l = str;
        this.c.k = str;
    }

    @Override // defpackage.eou, java.lang.AutoCloseable
    public final void close() {
        jrm.h(this.n);
        this.n = null;
        jrm.h(this.o);
        this.o = null;
        jrm.h(this.m);
        this.m = null;
    }

    public final void d(String str) {
        if (TextUtils.isEmpty(str)) {
            b(true, false);
        } else {
            e(str);
            b(false, true);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final void e(String str) {
        jrm.h(this.m);
        this.c.g();
        eqr eqrVar = this.g;
        jrd jrdVarB = eqrVar.b();
        jrd jrdVarI = mkd.cm(eqrVar.e(str)).i();
        jrd jrdVarA = jrd.J(jrdVarB, jrdVarI).a(new dlo(jrdVarB, jrdVarI, 18), puk.INSTANCE);
        jrk jrkVar = new jrk();
        jrkVar.b = this.f;
        jrkVar.d(new efo(this, str, 12));
        jrkVar.c(new efo(this, str, 13));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
        this.m = jrdVarA;
    }

    public final void f(AtomicReference atomicReference, jrd jrdVar, jrd jrdVar2, jrd jrdVar3, boolean z) {
        gcx gcxVar;
        boolean zIsDone = jrdVar.isDone();
        eqp eqpVar = (eqp) jrdVar.y(eqp.UNKNOWN);
        if (zIsDone && eqpVar != eqp.READY && (gcxVar = (gcx) atomicReference.getAndSet(gcx.ERROR)) != gcx.ERROR) {
            n(eqpVar);
            ((pdk) ((pdk) e.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeerTablet", "updateBrowsingState", 344, "BitmojiKeyboardPeerTablet.java")).G("Browse %s -> ERROR with status %s", gcxVar, eqpVar);
            return;
        }
        boolean zIsDone2 = jrdVar2.isDone();
        boolean zIsDone3 = jrdVar3.isDone();
        if (!zIsDone2) {
            if (!zIsDone3) {
                return;
            } else {
                zIsDone3 = true;
            }
        }
        int i = owk.d;
        owk owkVar = (owk) jrdVar2.y(pbo.a);
        owk owkVar2 = (owk) jrdVar3.y(pbo.a);
        if (((gcx) atomicReference.get()).ordinal() != 0) {
            return;
        }
        if (!owkVar.isEmpty()) {
            atomicReference.set(gcx.FRESH_PACKS);
            if (z) {
                o(owkVar);
                return;
            } else {
                m(owkVar);
                return;
            }
        }
        if (!owkVar2.isEmpty()) {
            atomicReference.set(gcx.CACHED_PACKS);
            if (z) {
                o(owkVar2);
                return;
            } else {
                m(owkVar2);
                return;
            }
        }
        if (zIsDone2 && zIsDone3 && zIsDone) {
            atomicReference.set(gcx.ERROR);
            n(eqpVar);
            ((pdk) ((pdk) e.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeerTablet", "updateBrowsingState", 381, "BitmojiKeyboardPeerTablet.java")).t("Browse NONE -> ERROR with ready status");
        }
    }

    public final void g(int i) {
        enw enwVar = enw.CLICK;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 4;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        plg plgVar2 = (plg) rrzVar2;
        plgVar2.c = i - 1;
        plgVar2.a |= 2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        kvo kvoVar = this.d;
        plg plgVar3 = (plg) rruVarBF.b;
        plgVar3.g = 1;
        plgVar3.a |= 64;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.eou
    public final void i(EditorInfo editorInfo, Object obj) {
        kfv kfvVar = this.b;
        Objects.requireNonNull(kfvVar);
        this.p.q(editorInfo, this.h, R.id.key_pos_non_prime_category_3, new gct(kfvVar, 0));
        this.i.j("PREF_LAST_ACTIVE_TAB", IBitmojiExtension.class.getName());
        String strP = ejg.p(obj);
        c(strP);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        gdf gdfVar = this.c;
        gdfVar.l = jnmVarK;
        gdfVar.c.w(gdfVar);
        gdfVar.c.j(gdfVar.d);
        gdfVar.n.af(gdfVar.p);
        gdfVar.n.ae(gdfVar.o);
        SoftKeyboardView softKeyboardView = gdfVar.q;
        if (softKeyboardView != null) {
            gdfVar.u.b(gdfVar.a, softKeyboardView, R.string.string_0x7f140068, new gcn(gdfVar, 9), gdfVar.s, true, gdfVar.g.z());
        }
        SoftKeyboardView softKeyboardView2 = gdfVar.q;
        if (softKeyboardView2 != null) {
            gdfVar.t.c(softKeyboardView2);
        }
        gdf gdfVar2 = this.c;
        gdfVar2.r = new gcn(this, 2);
        gdfVar2.s = new gcn(this, 3);
        d(strP);
        if (jnmVarK != jnm.INTERNAL) {
            kvo kvoVar = this.d;
            enw enwVar = enw.TAB_OPEN;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar = (plg) rruVarBF.b;
            plgVar.b = 4;
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
            int iD = cdw.e(this.a).d();
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
        jrm.h(this.m);
        this.m = null;
        gdf gdfVar = this.c;
        gdfVar.c.e();
        gdfVar.c.j(null);
        int i = gdfVar.m;
        if (i != -1) {
            gdfVar.o.C(i, false);
        }
        gdfVar.m = -1;
        gdfVar.n.af(null);
        gdfVar.n.ae(null);
        gdfVar.t.b();
        gdfVar.u.a();
        this.h.clearAnimation();
        this.h.v();
    }

    @Override // defpackage.eou, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10004) {
            return false;
        }
        this.b.H(eip.e(this.a, ktcVarG, ejg.n(this.l, jnm.EXTERNAL)));
        return true;
    }

    @Override // defpackage.eou
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.eou
    public final void r() {
        if (this.f.cM()) {
            return;
        }
        jrm.h(this.n);
        this.n = null;
        jrm.h(this.o);
        this.o = null;
        jrm.h(this.m);
        this.m = null;
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

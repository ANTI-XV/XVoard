package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IBitmojiExtension;
import com.google.android.apps.inputmethod.libs.search.widget.VariableHeightSoftKeyboardView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcs implements eow {
    public final Context c;
    public final kfv d;
    public final eju e;
    public final gdc f;
    public final kvo g;
    public String h = "";
    public owk i;
    public final eki j;
    private final eov m;
    private final eqr n;
    private final SoftKeyboardView o;
    private final VariableHeightSoftKeyboardView p;
    private final lhx q;
    private final lhx r;
    private final eqv s;
    private jrd t;
    private jrd u;
    private jrd v;
    private final hrc w;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer");
    private static final jpg k = jpk.a("enable_bitmoji_contextual_category_icon", false);
    private static final jpg l = jpk.a("remove_bitmoji_contextual_category_text", false);
    public static final Class b = IBitmojiExtension.class;

    public gcs(Context context, eov eovVar, eqr eqrVar, eqv eqvVar, kfv kfvVar, SoftKeyboardView softKeyboardView, SoftKeyboardView softKeyboardView2, eju ejuVar, gdc gdcVar, hrc hrcVar, kvo kvoVar, lhx lhxVar, lhx lhxVar2) {
        int i = owk.d;
        this.i = pbo.a;
        this.c = context;
        this.m = eovVar;
        this.n = eqrVar;
        this.s = eqvVar;
        this.d = kfvVar;
        this.o = softKeyboardView;
        this.p = (VariableHeightSoftKeyboardView) softKeyboardView2;
        this.e = ejuVar;
        this.f = gdcVar;
        this.w = hrcVar;
        this.g = kvoVar;
        this.q = lhxVar;
        this.r = lhxVar2;
        eki ekiVar = new eki(context, softKeyboardView, 3);
        this.j = ekiVar;
        ekiVar.b(R.string.string_0x7f140064, R.string.string_0x7f140066, kfvVar);
    }

    static ejv b(Context context, owk owkVar) {
        ejq ejqVarS;
        if (owkVar.isEmpty()) {
            return ejv.a().g();
        }
        ejg.c();
        gjs gjsVarA = ejv.a();
        gjsVarA.d = ejg.b(R.string.string_0x7f1402d7);
        Resources resources = context.getResources();
        String string = resources.getString(R.string.string_0x7f140309);
        tqd tqdVarA = ejq.a();
        tqdVarA.t(ejl.IMAGE_RESOURCE);
        eth ethVarA = ejm.a();
        ethVarA.i(R.drawable.drawable_0x7f08050b);
        ethVarA.c = 1;
        ethVarA.g(resources.getString(R.string.string_0x7f1402f3, string));
        tqdVarA.b = ethVarA.f();
        tqdVarA.c = new ejk(-10004, "RECENTS");
        gjsVarA.h(tqdVarA.s());
        for (int i = 0; i < owkVar.size(); i++) {
            gci gciVar = (gci) owkVar.get(i);
            esi esiVarD = gciVar.d();
            if (gciVar.b() == 2 && ((Boolean) l.e()).booleanValue()) {
                tqd tqdVarA2 = ejq.a();
                tqdVarA2.t(ejl.IMAGE_RESOURCE);
                eth ethVarA2 = ejm.a();
                ethVarA2.i(k(gciVar));
                ethVarA2.c = 1;
                ethVarA2.g(resources.getString(R.string.string_0x7f1402f3, esiVarD.i));
                tqdVarA2.b = ethVarA2.f();
                tqdVarA2.c = new ejk(-10004, esiVarD.c);
                ejqVarS = tqdVarA2.s();
            } else {
                tqd tqdVarA3 = ejq.a();
                tqdVarA3.t(ejl.TEXT);
                String str = esiVarD.i;
                ejn ejnVarA = ejo.a();
                ejnVarA.d(str);
                ejnVarA.b(resources.getString(R.string.string_0x7f1402f3, esiVarD.i));
                ejnVarA.c(k(gciVar));
                tqdVarA3.a = ejnVarA.a();
                tqdVarA3.c = new ejk(-10004, esiVarD.c);
                ejqVarS = tqdVarA3.s();
            }
            gjsVarA.h(ejqVarS);
        }
        gjsVarA.b = new ejx(ejw.MIDDLE, 1);
        return gjsVarA.g();
    }

    private static int k(gci gciVar) {
        if (((Boolean) k.e()).booleanValue() && gciVar.b() == 2) {
            return R.drawable.drawable_0x7f08059e;
        }
        return 0;
    }

    private static jrd m(jrd jrdVar, jrd jrdVar2) {
        return jrd.J(jrdVar, jrdVar2).a(new dlo(jrdVar, jrdVar2, 16), puk.INSTANCE).i();
    }

    private final void n(eqp eqpVar) {
        int i = owk.d;
        owk owkVar = pbo.a;
        this.i = owkVar;
        this.e.l(b(this.c, owkVar));
        this.f.g((eqpVar == eqp.UNKNOWN || eqpVar == eqp.READY) ? gei.bR(new fuz(this, 18)) : a(this.c, eqpVar));
    }

    public final eho a(Context context, eqp eqpVar) {
        int i;
        int i2 = 1;
        int i3 = 0;
        mfs.i(eqpVar != eqp.READY, "Attempting to fetch error card for READY status");
        Runnable fuzVar = new fuz(context, 19);
        int iOrdinal = eqpVar.ordinal();
        int i4 = R.string.string_0x7f14006c;
        switch (iOrdinal) {
            case 3:
                fuzVar = new gcn(context, i3);
                break;
            case 4:
                fuzVar = new fuz(context, 20);
                lhx lhxVar = this.r;
                lhxVar.i("pref_key_install_bitmoji_card_impressions", lhxVar.H("pref_key_install_bitmoji_card_impressions") + 1);
                i4 = R.string.string_0x7f140065;
                break;
            case 5:
                fuzVar = new gcn(context, i2);
                i4 = R.string.string_0x7f14006d;
                break;
        }
        ehn ehnVarA = eho.a();
        ehnVarA.c(false);
        ehnVarA.e(1);
        if ((!epn.a.n(jne.c) || lnv.g()) && !jng.b(context)) {
            i2 = 0;
        }
        int iOrdinal2 = eqpVar.ordinal();
        if (iOrdinal2 == 4 || iOrdinal2 == 5) {
            i = i2 != 0 ? R.layout.layout_0x7f0e00a7 : R.layout.layout_0x7f0e00a8;
        } else {
            i = i2 != 0 ? R.layout.layout_0x7f0e00aa : R.layout.layout_0x7f0e00ab;
        }
        ehnVarA.h(i);
        ehnVarA.f(0);
        ehnVarA.d(i4);
        ehnVarA.a = fuzVar;
        return ehnVarA.a();
    }

    @Override // defpackage.eow
    public final void c(String str) {
        this.h = str;
        this.f.i = str;
    }

    @Override // defpackage.eou, java.lang.AutoCloseable
    public final void close() {
        jrm.h(this.u);
        this.u = null;
        jrm.h(this.v);
        this.v = null;
        jrm.h(this.t);
        this.t = null;
        int i = owk.d;
        this.i = pbo.a;
    }

    public final void d(String str) {
        jrm.h(this.t);
        this.f.f();
        eqr eqrVar = this.n;
        jrd jrdVarB = eqrVar.b();
        jrd jrdVarI = mkd.cm(eqrVar.e(str)).i();
        jrd jrdVarA = jrd.J(jrdVarB, jrdVarI).a(new dlo(jrdVarB, jrdVarI, 15), puk.INSTANCE);
        jrk jrkVar = new jrk();
        jrkVar.b = this.m;
        jrkVar.d(new efo(this, str, 10));
        jrkVar.c(new efo(this, str, 11));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
        this.t = jrdVarA;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final void e(owk owkVar) {
        this.i = owkVar;
        this.e.l(b(this.c, owkVar));
        gdc gdcVar = this.f;
        gdcVar.k = 3;
        gdcVar.f = owkVar;
        esi esiVarD = gdcVar.b(1).d();
        int i = owk.d;
        gdcVar.g = pbo.a;
        gdcVar.h = ehq.a;
        gdcVar.c.d();
        gdcVar.b.y(1, false, 2);
        gdcVar.h(esiVarD.c, 1, 2, gdcVar.d(1));
        gdcVar.e.g(R.string.string_0x7f1402ff, !TextUtils.isEmpty(esiVarD.f) ? esiVarD.f : esiVarD.i);
        int size = owkVar.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            if (((gci) owkVar.get(i3)).b() == 2) {
                i2++;
            }
        }
        this.g.d(enw.BITMOJI_CONTEXTUAL_PACKS_SHOWN, Integer.valueOf(i2));
        if (i2 > 0) {
            kvo kvoVar = this.g;
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
        kvo kvoVar2 = this.g;
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

    public final void f(AtomicReference atomicReference, jrd jrdVar, jrd jrdVar2, jrd jrdVar3) {
        gcr gcrVar;
        boolean zIsDone = jrdVar.isDone();
        eqp eqpVar = (eqp) jrdVar.y(eqp.UNKNOWN);
        if (zIsDone && eqpVar != eqp.READY && (gcrVar = (gcr) atomicReference.getAndSet(gcr.ERROR)) != gcr.ERROR) {
            n(eqpVar);
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer", "updateBrowsingState", 363, "BitmojiKeyboardPeer.java")).G("Browse %s -> ERROR with status %s", gcrVar, eqpVar);
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
        if (((gcr) atomicReference.get()).ordinal() != 0) {
            return;
        }
        if (!owkVar.isEmpty()) {
            atomicReference.set(gcr.FRESH_PACKS);
            e(owkVar);
            return;
        }
        if (!owkVar2.isEmpty()) {
            atomicReference.set(gcr.CACHED_PACKS);
            e(owkVar2);
        } else if (zIsDone2 && zIsDone3 && zIsDone) {
            atomicReference.set(gcr.ERROR);
            n(eqpVar);
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer", "updateBrowsingState", 392, "BitmojiKeyboardPeer.java")).t("Browse NONE -> ERROR with ready status");
        }
    }

    public final void g() {
        jrm.h(this.u);
        jrm.h(this.v);
        int i = owk.d;
        this.e.l(b(this.c, pbo.a));
        this.f.f();
        eqr eqrVar = this.n;
        Locale localeE = kba.e();
        jrd jrdVarB = eqrVar.b();
        jrd jrdVarC = eqrVar.c(localeE);
        jrd jrdVarD = this.n.d(localeE);
        jrd jrdVarA = this.s.a();
        jrk jrkVar = new jrk();
        jrkVar.b = this.m;
        jrkVar.d(new fyy(this, 3));
        jrkVar.a = puk.INSTANCE;
        jrdVarA.C(jrkVar.a());
        jrd jrdVarM = m(jrdVarC, jrdVarA);
        jrd jrdVarM2 = m(jrdVarD, jrdVarA);
        AtomicReference atomicReference = new AtomicReference(gcr.NONE);
        jrk jrkVar2 = new jrk();
        jrkVar2.b = this.m;
        jrkVar2.d(new gcm(this, atomicReference, jrdVarB, jrdVarM, jrdVarM2, 1));
        jrkVar2.c(new gcm(this, atomicReference, jrdVarB, jrdVarM, jrdVarM2, 0));
        jrkVar2.a = jbv.b;
        jrb jrbVarA = jrkVar2.a();
        jrd jrdVarR = jrdVarB.r();
        jrdVarR.C(jrbVarA);
        this.v = jrdVarR;
        jrd jrdVarR2 = jrdVarM.r();
        jrdVarR2.C(jrbVarA);
        jrd jrdVarR3 = jrdVarM2.r();
        jrdVarR3.C(jrbVarA);
        this.u = jrd.J(jrdVarR2, jrdVarR3).c();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final void h(int i) {
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
        kvo kvoVar = this.g;
        plg plgVar3 = (plg) rruVarBF.b;
        plgVar3.g = 1;
        plgVar3.a |= 64;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    @Override // defpackage.eou
    public final void i(EditorInfo editorInfo, Object obj) {
        kfv kfvVar = this.d;
        Objects.requireNonNull(kfvVar);
        this.w.q(editorInfo, this.p, R.id.key_pos_non_prime_category_3, new gct(kfvVar, 1));
        this.q.j("PREF_LAST_ACTIVE_TAB", b.getName());
        if (ejg.q(obj)) {
            this.p.d(this.o);
        }
        String strP = ejg.p(obj);
        c(strP);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        gdc gdcVar = this.f;
        gdcVar.j = jnmVarK;
        gdcVar.b.w(gdcVar);
        gdcVar.b.j(gdcVar.c);
        int i = 4;
        if (TextUtils.isEmpty(strP)) {
            eju ejuVar = this.e;
            ekc ekcVarA = ekd.a();
            ekcVarA.b = 3;
            ejuVar.h(ekcVarA.a());
            g();
        } else {
            eju ejuVar2 = this.e;
            ekc ekcVarA2 = ekd.a();
            ekcVarA2.b = 4;
            ejuVar2.h(ekcVarA2.a());
            eju ejuVar3 = this.e;
            ejg.c();
            ejuVar3.l(ejg.g(strP, R.string.string_0x7f1402d7).g());
            d(strP);
        }
        this.e.a = new fvm(this, i);
        if (jnmVarK != jnm.INTERNAL) {
            kvo kvoVar = this.g;
            enw enwVar = enw.TAB_OPEN;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar = (plg) rruVarBF.b;
            plgVar.b = 4;
            plgVar.a |= 1;
            int i2 = true == TextUtils.isEmpty(strP) ? 2 : 3;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar2 = (plg) rruVarBF.b;
            plgVar2.c = i2 - 1;
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
        jrm.h(this.t);
        this.t = null;
        eju ejuVar = this.e;
        ejuVar.a = null;
        ejuVar.i();
        gdc gdcVar = this.f;
        gdcVar.b.e();
        gdcVar.b.j(null);
        this.p.clearAnimation();
        this.p.v();
        this.j.d();
    }

    @Override // defpackage.eou, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10004) {
            return false;
        }
        this.d.H(eip.e(this.c, ktcVarG, ejg.n(this.h, jnm.EXTERNAL)));
        return true;
    }

    @Override // defpackage.eou
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.eou
    public final void r() {
        if (this.m.cM()) {
            return;
        }
        jrm.h(this.u);
        this.u = null;
        jrm.h(this.v);
        this.v = null;
        jrm.h(this.t);
        this.t = null;
        int i = owk.d;
        this.i = pbo.a;
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

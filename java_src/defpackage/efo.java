package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emogen.EmogenKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import j$.util.stream.Stream;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class efo implements jqy {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ efo(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x04e5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, tfe] */
    /* JADX WARN: Type inference failed for: r2v38, types: [fxn] */
    /* JADX WARN: Type inference failed for: r2v41, types: [fxn] */
    /* JADX WARN: Type inference failed for: r2v92, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v31, types: [java.lang.Object, tfe] */
    /* JADX WARN: Type inference failed for: r4v75, types: [java.lang.Object, jre] */
    /* JADX WARN: Type inference failed for: r4v78, types: [java.lang.Object, jre] */
    @Override // defpackage.jqy
    public final void a(Object obj) {
        kad kadVarA;
        rsp rspVar;
        mqs mqsVar;
        File fileI;
        rsp rspVar2;
        File parentFile;
        eho ehoVarBR;
        eho ehoVarBR2;
        eho ehoVarBR3;
        eho ehoVarBR4;
        int i = 9;
        int i2 = 10;
        int i3 = 12;
        int i4 = 3;
        int i5 = -1;
        int i6 = 2;
        ?? r13 = 0;
        gclVar = null;
        gcl gclVar = null;
        gclVar = null;
        gcl gclVar2 = null;
        gclVar = null;
        gcl gclVar3 = null;
        gclVar = null;
        gcl gclVar4 = null;
        int i7 = 0;
        switch (this.c) {
            case 0:
                emc emcVar = (emc) obj;
                Object obj2 = this.b;
                efr efrVar = (efr) this.a;
                efrVar.n.c((juo) obj2);
                tuh tuhVar = efrVar.o;
                kvo kvoVar = ((EmogenKeyboard) tuhVar.a).b;
                enw enwVar = enw.IMAGE_SHARE;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plg plgVar = (plg) rruVarBF.b;
                plgVar.b = 10;
                plgVar.a |= 1;
                int iG = a.G(((AbstractSearchResultKeyboard) tuhVar.a).M());
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plg plgVar2 = (plg) rruVarBF.b;
                plgVar2.c = iG - 1;
                plgVar2.a |= 2;
                ply plyVarB = emcVar.b();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plg plgVar3 = (plg) rrzVar;
                plyVarB.getClass();
                plgVar3.h = plyVarB;
                plgVar3.a |= 128;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plg plgVar4 = (plg) rruVarBF.b;
                plgVar4.a |= 1024;
                plgVar4.k = "";
                int iA = enx.a(((EmogenKeyboard) tuhVar.a).c);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plg plgVar5 = (plg) rruVarBF.b;
                plgVar5.d = iA - 1;
                plgVar5.a |= 4;
                kvoVar.d(enwVar, rruVarBF.q(), emcVar);
                break;
            case 1:
                emc emcVar2 = (emc) obj;
                Object obj3 = this.a;
                ebq ebqVar = ebq.SHARE;
                ecj ecjVar = (ecj) obj3;
                Object[] objArr = {Integer.valueOf(cah.z(ecjVar.b()))};
                ecn ecnVar = (ecn) this.b;
                ecnVar.d.d(ebqVar, objArr);
                enw enwVar2 = enw.IMAGE_SHARE;
                rru rruVarBF2 = plg.q.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                plg plgVar6 = (plg) rrzVar2;
                plgVar6.b = 7;
                plgVar6.a |= 1;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                plg plgVar7 = (plg) rruVarBF2.b;
                plgVar7.c = 9;
                plgVar7.a |= 2;
                int iC = enx.c(ecjVar.b());
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plg plgVar8 = (plg) rruVarBF2.b;
                plgVar8.m = iC - 1;
                plgVar8.a |= 4096;
                ply plyVarB2 = emcVar2.b();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                kvo kvoVar2 = ecnVar.d;
                plg plgVar9 = (plg) rruVarBF2.b;
                plyVarB2.getClass();
                plgVar9.h = plyVarB2;
                plgVar9.a |= 128;
                kvoVar2.d(enwVar2, rruVarBF2.q(), emcVar2);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) ega.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "lambda$triggerSync$3", (char) 406, "EmojiSuperpacksManager.java")).t("triggerSync() : Failed to obtain model.");
                ((ega) this.a).k.remove(this.b);
                break;
            case 3:
                eiq eiqVar = (eiq) this.b;
                iuw iuwVar = eiqVar.z;
                emc emcVar3 = (emc) obj;
                ecj ecjVar2 = (ecj) this.a;
                iuwVar.c(ecjVar2.g());
                if (emcVar3.c() && !eiqVar.k.j(emcVar3.c.packageName)) {
                    ply plyVarB3 = emcVar3.b();
                    List listL = oqu.e(",").l((CharSequence) ebp.S.e());
                    plx plxVarB = plx.b(plyVarB3.g);
                    if (plxVarB == null) {
                        plxVarB = plx.UNKNOWN_CONTENT_TYPE;
                    }
                    if (listL.contains(plxVarB.name()) && (kadVarA = kap.a()) != null) {
                        jny jnyVar = eiqVar.y;
                        kup kupVarA = kuq.a();
                        kupVarA.c(kadVarA.d);
                        kupVarA.b(kadVarA.c.length() - kadVarA.e);
                        kupVarA.g("");
                        jnyVar.H(jnb.d(new ktc(-10141, null, kupVarA.a())));
                    }
                }
                kvo kvoVar3 = eiqVar.c;
                enw enwVar3 = enw.IMAGE_SHARE;
                rru rruVarBF3 = plg.q.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar3 = rruVarBF3.b;
                plg plgVar10 = (plg) rrzVar3;
                plgVar10.b = 7;
                plgVar10.a |= 1;
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar11 = (plg) rruVarBF3.b;
                plgVar11.c = 15;
                plgVar11.a |= 2;
                int iC2 = enx.c(ecjVar2.b());
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar12 = (plg) rruVarBF3.b;
                plgVar12.m = iC2 - 1;
                plgVar12.a |= 4096;
                ply plyVarB4 = emcVar3.b();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar13 = (plg) rruVarBF3.b;
                plyVarB4.getClass();
                plgVar13.h = plyVarB4;
                plgVar13.a |= 128;
                kvoVar3.d(enwVar3, rruVarBF3.q(), emcVar3);
                break;
            case 4:
                ((fcp) this.a).b((feh) obj, (ljr) this.b);
                break;
            case 5:
                mqt mqtVar = (mqt) obj;
                if (mqtVar != null && (rspVar = mqtVar.g) != null) {
                    for (Object obj4 : rspVar) {
                        if (flt.a.matcher(((mqs) obj4).b).matches()) {
                            r13 = obj4;
                            mqsVar = (mqs) r13;
                            if (mqsVar != null) {
                                flt fltVar = (flt) this.a;
                                fileI = fltVar.c.i(mqsVar);
                                if (fileI == null && tfi.h(this.b)) {
                                    int iA2 = fkj.l.a();
                                    int i8 = mqtVar.e;
                                    jpw jpwVar = fkj.l;
                                    int i9 = ((mqx) jpwVar.c).d;
                                    int i10 = ((mqx) jpwVar.l()).d;
                                    if (i8 == i9 && (iA2 != 0 ? i8 != i10 : i8 == i10)) {
                                        DesugarAtomicReference.getAndUpdate(fltVar.d, new flo(fileI, i6));
                                    } else {
                                        DesugarAtomicReference.getAndUpdate(fltVar.d, new flo(fileI, i4));
                                    }
                                    fltVar.d();
                                    break;
                                }
                            }
                        }
                    }
                    mqsVar = (mqs) r13;
                    if (mqsVar != null) {
                        flt fltVar2 = (flt) this.a;
                        fileI = fltVar2.c.i(mqsVar);
                        if (fileI == null) {
                        }
                    }
                }
                break;
            case 6:
                mqt mqtVar2 = (mqt) obj;
                if (mqtVar2 != null && (rspVar2 = mqtVar2.g) != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = rspVar2.iterator();
                    while (true) {
                        Object obj5 = this.a;
                        if (!it.hasNext()) {
                            File file = (File) rvw.m(arrayList);
                            if (file != null && (parentFile = file.getParentFile()) != null && tfi.h(this.b)) {
                                ((flu) obj5).c(parentFile);
                                break;
                            }
                        } else {
                            File fileI2 = ((flu) obj5).b.i((mqs) it.next());
                            if (fileI2 != null) {
                                arrayList.add(fileI2);
                            }
                        }
                    }
                }
                break;
            case 7:
                ((EmoticonKeyboardTablet) this.a).n((EmoticonRecyclerView) this.b, (owk) obj);
                break;
            case 8:
                ((pdk) ((pdk) ((pdk) fxn.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer", "lambda$showMergedDefaultAndFrequentEmojis$3", (char) 260, "FastAccessKeyboardPeer.java")).t("Failed to fetch frequent emojis");
                ((fxn) this.a).f(this.b);
                break;
            case 9:
                ((pdk) ((pdk) ((pdk) fxn.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer", "lambda$showMergedDefaultAndFrequentEmojis$4", (char) 266, "FastAccessKeyboardPeer.java")).t("Fetching frequent emojis is cancelled");
                ((fxn) this.a).f(this.b);
                break;
            case 10:
                gcq gcqVar = (gcq) obj;
                eqp eqpVar = gcqVar.a;
                Object obj6 = this.a;
                if (eqpVar == eqp.READY) {
                    gdc gdcVar = ((gcs) obj6).f;
                    owk owkVar = gcqVar.b;
                    gdcVar.k = 4;
                    gdcVar.f = pbo.a;
                    gdcVar.g = owk.o(owkVar);
                    gdcVar.h = ehq.a;
                    gdcVar.c.d();
                } else if (eqpVar == eqp.UNKNOWN) {
                    ((gcs) obj6).f.g(gei.bR(new gcl(obj6, this.b, i7)));
                } else {
                    gcs gcsVar = (gcs) obj6;
                    gcsVar.e.i();
                    eju ejuVar = gcsVar.e;
                    ekc ekcVarA = ekd.a();
                    ekcVarA.b = 2;
                    ejuVar.h(ekcVarA.a());
                    gcsVar.f.g(gcsVar.a(gcsVar.c, gcqVar.a));
                }
                break;
            case 11:
                boolean z = ((Throwable) obj) instanceof IllegalStateException;
                Object obj7 = this.b;
                Object obj8 = this.a;
                if (z) {
                    gcs gcsVar2 = (gcs) obj8;
                    Context context = gcsVar2.c;
                    kfv kfvVar = gcsVar2.d;
                    ehn ehnVarA = eho.a();
                    ehnVarA.c(false);
                    ehnVarA.e(1);
                    ehnVarA.h(R.layout.layout_0x7f0e00a6);
                    ehnVarA.g(R.drawable.drawable_0x7f08046e);
                    ehnVarA.d(R.string.string_0x7f140af2);
                    ehnVarA.f(R.string.string_0x7f140af1);
                    if (epn.a.o(context) && !kfvVar.af()) {
                        gclVar4 = new gcl(kfvVar, obj7, i6);
                    }
                    ehnVarA.a = gclVar4;
                    ehoVarBR = ehnVarA.a();
                } else {
                    ehoVarBR = gei.bR(new gcl(obj8, obj7, i4));
                }
                ((gcs) obj8).f.g(ehoVarBR);
                break;
            case 12:
                gcw gcwVar = (gcw) obj;
                eqp eqpVar2 = gcwVar.a;
                Object obj9 = this.a;
                if (eqpVar2 == eqp.READY) {
                    gdf gdfVar = ((gcy) obj9).c;
                    owk owkVar2 = gcwVar.b;
                    gdfVar.v = 4;
                    gdfVar.i = owk.o(owkVar2);
                    gdfVar.j = ehq.a;
                    gdfVar.d.d();
                } else if (eqpVar2 == eqp.UNKNOWN) {
                    ((gcy) obj9).c.h(gei.bR(new gcl(obj9, this.b, 6)), false);
                } else {
                    gcy gcyVar = (gcy) obj9;
                    gcyVar.c.h(gcyVar.a(gcyVar.a, eqpVar2), false);
                }
                break;
            case 13:
                boolean z2 = ((Throwable) obj) instanceof IllegalStateException;
                Object obj10 = this.b;
                Object obj11 = this.a;
                if (z2) {
                    gcy gcyVar2 = (gcy) obj11;
                    Context context2 = gcyVar2.a;
                    kfv kfvVar2 = gcyVar2.b;
                    ehn ehnVarA2 = eho.a();
                    ehnVarA2.c(false);
                    ehnVarA2.e(1);
                    ehnVarA2.h(R.layout.layout_0x7f0e00a6);
                    ehnVarA2.g(R.drawable.drawable_0x7f08046e);
                    ehnVarA2.d(R.string.string_0x7f140af2);
                    ehnVarA2.f(R.string.string_0x7f140af1);
                    if (epn.a.o(context2) && !kfvVar2.af()) {
                        gclVar3 = new gcl(kfvVar2, obj10, 5);
                    }
                    ehnVarA2.a = gclVar3;
                    ehoVarBR2 = ehnVarA2.a();
                } else {
                    ehoVarBR2 = gei.bR(new gcl(obj11, obj10, 4));
                }
                ((gcy) obj11).c.h(ehoVarBR2, false);
                break;
            case 14:
                geg gegVar = (geg) this.b;
                Stream stream = Collection.EL.stream(gegVar.r.e);
                Object obj12 = this.a;
                Stream map = stream.map(new fpf(obj12, i3));
                int i11 = owk.d;
                owk owkVar3 = (owk) map.collect(oul.a);
                esj esjVar = new esj(gegVar.r);
                esjVar.c(owkVar3);
                gegVar.r = esjVar.a();
                esi esiVar = (esi) Collection.EL.stream(gegVar.r.e).filter(new fvt(5)).findFirst().get();
                int iN = nok.N(gegVar.r.e, new fti(7));
                if (iN >= 0) {
                    int i12 = iN + 3;
                    gegVar.g.g.H(i12, gei.bL(esiVar));
                    View viewU = gegVar.c.u(Integer.valueOf(gdy.i(i12)));
                    if (viewU != null) {
                        lla llaVarA = geg.b(viewU).a();
                        if (llaVarA != null) {
                            llaVarA.F(obj12);
                        }
                        if (gegVar.m.isPresent()) {
                            Context context3 = gegVar.b;
                            mkd.J(context3, context3.getString(((gav) gegVar.m.get()).a().e()));
                        }
                    }
                    break;
                }
                break;
            case 15:
                geg gegVar2 = ((geu) this.a).h;
                gegVar2.i.a = this.b;
                gegVar2.q = ehq.a;
                gegVar2.r = esk.a;
                gegVar2.s = (owk) obj;
                gegVar2.g(gef.SEARCH);
                break;
            case 16:
                boolean z3 = ((Throwable) obj) instanceof IllegalStateException;
                Object obj13 = this.b;
                Object obj14 = this.a;
                if (z3) {
                    geu geuVar = (geu) obj14;
                    Context context4 = geuVar.c;
                    kfv kfvVar3 = geuVar.d;
                    ehn ehnVarA3 = eho.a();
                    ehnVarA3.c(false);
                    ehnVarA3.e(1);
                    ehnVarA3.h(R.layout.layout_0x7f0e00a6);
                    ehnVarA3.g(R.drawable.drawable_0x7f08046e);
                    ehnVarA3.d(R.string.string_0x7f140af2);
                    ehnVarA3.f(R.string.string_0x7f140af1);
                    if (epn.a.o(context4) && !kfvVar3.af()) {
                        gclVar2 = new gcl(kfvVar3, obj13, 8);
                    }
                    ehnVarA3.a = gclVar2;
                    ehoVarBR3 = ehnVarA3.a();
                } else {
                    ehoVarBR3 = gei.bR(new gcl(obj14, obj13, i));
                }
                ((geu) obj14).h.h(ehoVarBR3);
                break;
            case 17:
                gfj gfjVar = ((gfa) this.a).f;
                gfjVar.h.a = this.b;
                gfjVar.o = ehq.a;
                gfjVar.q = (owk) obj;
                gfjVar.o(gfi.SEARCH);
                break;
            case 18:
                boolean z4 = ((Throwable) obj) instanceof IllegalStateException;
                Object obj15 = this.b;
                Object obj16 = this.a;
                if (z4) {
                    gfa gfaVar = (gfa) obj16;
                    Context context5 = gfaVar.b;
                    kfv kfvVar4 = gfaVar.c;
                    ehn ehnVarA4 = eho.a();
                    ehnVarA4.c(false);
                    ehnVarA4.e(1);
                    ehnVarA4.h(R.layout.layout_0x7f0e00a6);
                    ehnVarA4.g(R.drawable.drawable_0x7f08046e);
                    ehnVarA4.d(R.string.string_0x7f140af2);
                    ehnVarA4.f(R.string.string_0x7f140af1);
                    if (epn.a.o(context5) && !kfvVar4.af()) {
                        gclVar = new gcl(kfvVar4, obj15, i2);
                    }
                    ehnVarA4.a = gclVar;
                    ehoVarBR4 = ehnVarA4.a();
                } else {
                    ehoVarBR4 = gei.bR(new gcl(obj16, obj15, i3));
                }
                ((gfa) obj16).f.p(ehoVarBR4);
                break;
            case 19:
                Object obj17 = this.a;
                ?? r2 = this.b;
                esk eskVar = (esk) obj;
                if (r2 != 0) {
                    gfj gfjVar2 = ((gfa) obj17).f;
                    isy.a(false);
                    if (TextUtils.isEmpty(r2)) {
                        gfjVar2.m.d();
                        gfjVar2.m.c(false);
                    } else {
                        gfjVar2.m.e((String) r2);
                        gfjVar2.m.c(true);
                    }
                    owf owfVar = new owf();
                    owfVar.g(gbw.a);
                    owfVar.g(gby.a);
                    if (eskVar.g.g()) {
                        owfVar.g(new gbx((esi) eskVar.g.c()));
                    }
                    owfVar.i(nok.S(eskVar.e, new geb(i6)));
                    owfVar.g(gca.a);
                    lla llaVarA2 = gfjVar2.y.a();
                    if (llaVarA2 != null) {
                        llaVarA2.M(owfVar.f());
                        llaVarA2.et();
                    }
                    gfjVar2.p = eskVar;
                    gfjVar2.v.set(true);
                } else {
                    gfa gfaVar2 = (gfa) obj17;
                    euq euqVar = gfaVar2.h;
                    if (euqVar != null) {
                        int iN2 = nok.N(eskVar.e, new eek(euqVar, i3));
                        if (iN2 != -1) {
                            i5 = iN2 + 3;
                        } else {
                            ((pdk) ((pdk) gfa.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer", "lambda$fetchPacksData$4", 277, "StickerTabletKeyboardPeer.java")).w("Can't open to opened sticker pack id %s.", euqVar.b);
                        }
                    }
                    gfaVar2.f.r(eskVar, i5);
                }
                if (eskVar.g.g()) {
                    gfa gfaVar3 = (gfa) obj17;
                    if (gfaVar3.g.e((esi) eskVar.g.c())) {
                        gfaVar3.e.b(((esi) eskVar.g.c()).c).t(new dqt(obj17, eskVar, 20, r13), puk.INSTANCE);
                    }
                }
                break;
            default:
                Object obj18 = this.b;
                Object obj19 = this.a;
                ((gfa) obj19).f.p(gei.bR(new gcl(obj19, obj18, 11)));
                break;
        }
    }

    public /* synthetic */ efo(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}

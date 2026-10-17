package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskRunner;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import j$.util.Objects;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jrq implements ptx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jrq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, jqz] */
    /* JADX WARN: Type inference failed for: r10v84, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, mvj] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.Object, muf] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        int i = 18;
        byte[] bArr = null;
        int i2 = 14;
        int i3 = 1;
        int i4 = 0;
        switch (this.b) {
            case 0:
                swl swlVar = (swl) Objects.requireNonNull((swl) obj);
                qef qefVar = (qef) ((rru) this.a).q();
                seh sehVar = swlVar.a;
                shl shlVarA = qed.b;
                if (shlVarA == null) {
                    synchronized (qed.class) {
                        shlVarA = qed.b;
                        if (shlVarA == null) {
                            shi shiVarA = shl.a();
                            shiVarA.c = shk.UNARY;
                            shiVarA.d = shl.c("google.internal.gboard.imagen.v1.ImagenService", "ProofRead");
                            shiVarA.b();
                            qef qefVar2 = qef.j;
                            rro rroVar = swk.a;
                            shiVarA.a = new swj(qefVar2);
                            shiVarA.b = new swj(qeh.e);
                            shlVarA = shiVarA.a();
                            qed.b = shlVarA;
                        }
                        break;
                    }
                }
                return sww.a(sehVar.a(shlVarA, swlVar.b), qefVar);
            case 1:
                pdn pdnVar = jrd.a;
                return npd.p(this.a.a(obj));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                swl swlVar2 = (swl) Objects.requireNonNull((swl) obj);
                seh sehVar2 = swlVar2.a;
                shl shlVarA2 = qed.a;
                if (shlVarA2 == null) {
                    synchronized (qed.class) {
                        shlVarA2 = qed.a;
                        if (shlVarA2 == null) {
                            shi shiVarA2 = shl.a();
                            shiVarA2.c = shk.UNARY;
                            shiVarA2.d = shl.c("google.internal.gboard.imagen.v1.ImagenService", "Feedback");
                            shiVarA2.b();
                            qeb qebVar = qeb.j;
                            rro rroVar2 = swk.a;
                            shiVarA2.a = new swj(qebVar);
                            shiVarA2.b = new swj(qec.a);
                            shlVarA2 = shiVarA2.a();
                            qed.a = shlVarA2;
                        }
                        break;
                    }
                }
                return sww.a(sehVar2.a(shlVarA2, swlVar2.b), this.a);
            case 3:
                swl swlVar3 = (swl) Objects.requireNonNull((swl) obj);
                seh sehVar3 = swlVar3.a;
                shl shlVarA3 = qed.c;
                if (shlVarA3 == null) {
                    synchronized (qed.class) {
                        shlVarA3 = qed.c;
                        if (shlVarA3 == null) {
                            shi shiVarA3 = shl.a();
                            shiVarA3.c = shk.UNARY;
                            shiVarA3.d = shl.c("google.internal.gboard.imagen.v1.ImagenService", "TextStylization");
                            shiVarA3.b();
                            qei qeiVar = qei.h;
                            rro rroVar3 = swk.a;
                            shiVarA3.a = new swj(qeiVar);
                            shiVarA3.b = new swj(qel.e);
                            shlVarA3 = shiVarA3.a();
                            qed.c = shlVarA3;
                        }
                        break;
                    }
                }
                return sww.a(sehVar3.a(shlVarA3, swlVar3.b), this.a);
            case 4:
                owk owkVarI = kck.I((List) obj);
                if (owkVarI.isEmpty()) {
                    kck kckVar = (kck) this.a;
                    if (kckVar.r != null) {
                        ((pdk) ((pdk) kck.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "lambda$startLoadingInputMethodEntrySettings$3", 731, "InputMethodEntryManager.java")).t("The entries list is empty, start to load default entry");
                        kckVar.B(3);
                        return ptn.g(kckVar.d(mgf.f(kckVar.r.c)), new jdf(i2), puk.INSTANCE);
                    }
                }
                return npd.p(owkVarI);
            case 5:
                return ((mad) this.a).i.b(new lsg((owr) obj, 5), puk.INSTANCE);
            case 6:
                boolean zH = kyc.a().h(mbb.class);
                Boolean.valueOf(zH).getClass();
                return zH ? ((MaintenanceTaskRunner) this.a).e.k() : pvm.a;
            case 7:
                boolean zH2 = kyc.a().h(mbb.class);
                Boolean.valueOf(zH2).getClass();
                return zH2 ? ((MaintenanceTaskWorker) this.a).h.k() : pvm.a;
            case 8:
                mbm mbmVar = (mbm) obj;
                owf owfVar = new owf();
                pdb pdbVarListIterator = kyc.a().f(mao.class).listIterator();
                while (pdbVarListIterator.hasNext()) {
                    kyd kydVarB = kze.c((Context) ((mvt) this.a).a).b((Class) pdbVarListIterator.next());
                    mao maoVar = kydVarB instanceof mao ? (mao) kydVarB : null;
                    if (maoVar != null) {
                        owfVar.g(maoVar.c(mbmVar));
                    }
                }
                owk owkVarF = owfVar.f();
                ArrayList arrayList = new ArrayList();
                int i5 = ((pbo) owkVarF).c;
                while (i4 < i5) {
                    arrayList.add((pvq) ((Callable) owkVarF.get(i4)).call());
                    i4++;
                }
                return npd.l(arrayList);
            case 9:
                return ((mdl) this.a).c.h();
            case 10:
                return ev.f(new yg(this.a, (Executor) obj, i2, bArr));
            case 11:
                return ev.f(new yg(this.a, (Executor) obj, 13, bArr));
            case 12:
                return ((mue) this.a).D();
            case 13:
                int i6 = mwk.a;
                mue mueVar = (mue) this.a;
                Object obj2 = mueVar.j;
                mus musVar = (mus) obj2;
                return ohu.t(musVar.d(), new muo(obj2, mueVar.g, i4), musVar.h);
            case 14:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj3 = this.a;
                    if (!it.hasNext()) {
                        mwi mwiVar = (mwi) obj3;
                        return ohu.s(mwiVar.f.j(arrayList2), new mam(i), mwiVar.b);
                    }
                    mvq mvqVar = (mvq) it.next();
                    mru mruVar = mvqVar.a;
                    mrl mrlVar = mvqVar.b;
                    long jAV = nmj.aV(mrlVar);
                    Long lValueOf = Long.valueOf(jAV);
                    int i7 = mwk.a;
                    lValueOf.getClass();
                    if (nmj.be(jAV)) {
                        arrayList2.add(mruVar);
                        if (nmj.bc(mrlVar)) {
                            mwi mwiVar2 = (mwi) obj3;
                            nmj.bk(mwiVar2.a, (opz) mwiVar2.i, mrlVar, (pzb) mwiVar2.d);
                        }
                    }
                }
                break;
            case 15:
                Object obj4 = this.a;
                mwi mwiVar3 = (mwi) obj4;
                return ohu.t(ohu.t(mwiVar3.f.c(), new jrq(obj4, i2), mwiVar3.b), new jrq(obj4, 19), mwiVar3.b);
            case 16:
                Object obj5 = this.a;
                mwi mwiVar4 = (mwi) obj5;
                return ohu.t(mwiVar4.g.c(), new mti(obj5, (Set) obj, i3), mwiVar4.b);
            case 17:
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    Object obj6 = this.a;
                    if (!it2.hasNext()) {
                        mwi mwiVar5 = (mwi) obj6;
                        return ohu.t(mwiVar5.f.k(), new mti(obj6, arrayList3, i4), mwiVar5.b);
                    }
                    mrl mrlVar2 = (mrl) it2.next();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    mrk mrkVar = mrlVar2.b;
                    if (mrkVar == null) {
                        mrkVar = mrk.h;
                    }
                    if (nmj.be(Math.min(timeUnit.toMillis(mrkVar.b), nmj.aV(mrlVar2)))) {
                        String str = mrlVar2.c;
                        int i8 = mrlVar2.e;
                        long j = mrlVar2.r;
                        String str2 = mrlVar2.s;
                        if (nmj.bc(mrlVar2)) {
                            mwi mwiVar6 = (mwi) obj6;
                            nmj.bk(mwiVar6.a, (opz) mwiVar6.i, mrlVar2, (pzb) mwiVar6.d);
                        }
                    } else {
                        arrayList3.add(mrlVar2);
                    }
                }
                break;
            case 18:
                final HashSet hashSet = new HashSet();
                final ArrayList arrayList4 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((mvq) it3.next()).b);
                }
                final mwi mwiVar7 = (mwi) this.a;
                return ohu.s(mwiVar7.f.e(), new opo() { // from class: mtj
                    @Override // defpackage.opo
                    public final Object a(Object obj7) {
                        List list = arrayList4;
                        list.addAll((List) obj7);
                        Iterator it4 = list.iterator();
                        while (true) {
                            Set set = hashSet;
                            if (!it4.hasNext()) {
                                return set;
                            }
                            mrl mrlVar3 = (mrl) it4.next();
                            for (mrj mrjVar : mrlVar3.n) {
                                mwi mwiVar8 = mwiVar7;
                                int iAa = a.aa(mrlVar3.i);
                                if (iAa == 0) {
                                    iAa = 1;
                                }
                                Context context = mwiVar8.a;
                                rru rruVarBF = mrx.g.bF();
                                String strAZ = nmj.aZ(mrjVar);
                                int iOrdinal = mlg.p(context).ordinal();
                                if (iOrdinal == 0) {
                                    int i9 = iAa - 1;
                                    String str3 = mrjVar.c;
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrz rrzVar = rruVarBF.b;
                                    mrx mrxVar = (mrx) rrzVar;
                                    str3.getClass();
                                    mrxVar.a = 1 | mrxVar.a;
                                    mrxVar.b = str3;
                                    int i10 = mrjVar.d;
                                    if (!rrzVar.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrz rrzVar2 = rruVarBF.b;
                                    mrx mrxVar2 = (mrx) rrzVar2;
                                    mrxVar2.a = 2 | mrxVar2.a;
                                    mrxVar2.c = i10;
                                    if (!rrzVar2.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrz rrzVar3 = rruVarBF.b;
                                    mrx mrxVar3 = (mrx) rrzVar3;
                                    strAZ.getClass();
                                    mrxVar3.a |= 4;
                                    mrxVar3.d = strAZ;
                                    if (!rrzVar3.bU()) {
                                        rruVarBF.t();
                                    }
                                    mrx mrxVar4 = (mrx) rruVarBF.b;
                                    mrxVar4.e = i9;
                                    mrxVar4.a |= 8;
                                } else if (iOrdinal == 1) {
                                    int i11 = iAa - 1;
                                    String str4 = mrjVar.c;
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrz rrzVar4 = rruVarBF.b;
                                    mrx mrxVar5 = (mrx) rrzVar4;
                                    str4.getClass();
                                    mrxVar5.a = 1 | mrxVar5.a;
                                    mrxVar5.b = str4;
                                    int i12 = mrjVar.d;
                                    if (!rrzVar4.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrz rrzVar5 = rruVarBF.b;
                                    mrx mrxVar6 = (mrx) rrzVar5;
                                    mrxVar6.a = 2 | mrxVar6.a;
                                    mrxVar6.c = i12;
                                    if (!rrzVar5.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrz rrzVar6 = rruVarBF.b;
                                    mrx mrxVar7 = (mrx) rrzVar6;
                                    strAZ.getClass();
                                    mrxVar7.a |= 4;
                                    mrxVar7.d = strAZ;
                                    if (!rrzVar6.bU()) {
                                        rruVarBF.t();
                                    }
                                    mrx mrxVar8 = (mrx) rruVarBF.b;
                                    mrxVar8.e = i11;
                                    mrxVar8.a |= 8;
                                    if ((mrjVar.a & 32) != 0) {
                                        sap sapVar = mrjVar.g;
                                        if (sapVar == null) {
                                            sapVar = sap.b;
                                        }
                                        if (!rruVarBF.b.bU()) {
                                            rruVarBF.t();
                                        }
                                        mrx mrxVar9 = (mrx) rruVarBF.b;
                                        sapVar.getClass();
                                        mrxVar9.f = sapVar;
                                        mrxVar9.a |= 16;
                                    }
                                } else if (iOrdinal == 2) {
                                    int i13 = iAa - 1;
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrz rrzVar7 = rruVarBF.b;
                                    mrx mrxVar10 = (mrx) rrzVar7;
                                    strAZ.getClass();
                                    mrxVar10.a |= 4;
                                    mrxVar10.d = strAZ;
                                    if (!rrzVar7.bU()) {
                                        rruVarBF.t();
                                    }
                                    mrx mrxVar11 = (mrx) rruVarBF.b;
                                    mrxVar11.e = i13;
                                    mrxVar11.a |= 8;
                                }
                                set.add((mrx) rruVarBF.q());
                            }
                        }
                    }
                }, mwiVar7.b);
            case 19:
                Object obj7 = this.a;
                mwi mwiVar8 = (mwi) obj7;
                return ohu.t(ohu.t(mwiVar8.f.c(), new jrq(obj7, i), mwiVar8.b), new jrq(obj7, 16), mwiVar8.b);
            default:
                for (mrl mrlVar3 : (List) obj) {
                    Object obj8 = this.a;
                    ((PrintWriter) obj8).format("GroupName: %s\nDataFileGroup:\n%s\n", mrlVar3.c, mrlVar3.toString());
                }
                return pvm.a;
        }
    }
}

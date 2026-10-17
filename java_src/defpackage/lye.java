package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lye implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ lye(dtm dtmVar, dtd dtdVar, dtg dtgVar, kqx kqxVar, pvt pvtVar, int i) {
        this.f = i;
        this.c = dtmVar;
        this.a = dtdVar;
        this.b = dtgVar;
        this.d = kqxVar;
        this.e = pvtVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws IOException, nhh {
        pvq pvqVarO;
        int iV;
        int iV2;
        int i = this.f;
        if (i == 0) {
            Object obj2 = this.e;
            Object obj3 = this.d;
            Object obj4 = this.c;
            Object obj5 = this.b;
            Object obj6 = this.a;
            synchronized (obj6) {
                pvq pvqVar = ((lyh) obj6).c;
                pvqVarO = pvqVar == null ? npd.o(new IllegalArgumentException("storageAdapterFuture is null")) : ptn.g(pvj.q(pvqVar), new eia((lyk) obj5, (String) obj4, (byte[]) obj3, (byte[]) obj2, 6), ((lyh) obj6).b);
            }
            return pvqVarO;
        }
        int i2 = 0;
        int i3 = 5;
        int i4 = 1;
        if (i == 1) {
            final Integer num = (Integer) obj;
            if (num.intValue() < 0) {
                return pvm.a;
            }
            Object obj7 = this.b;
            Object obj8 = this.a;
            int iIntValue = num.intValue();
            File fileG = ((nbi) ((dtd) obj8).i.get()).f.g(new nbs("manifests", ((dtg) obj7).a + "-" + iIntValue));
            if (!fileG.exists()) {
                return pvm.a;
            }
            ?? r8 = this.e;
            Object obj9 = this.d;
            final dtm dtmVar = (dtm) this.c;
            final kqx kqxVar = (kqx) obj9;
            return ptn.g(ptn.h(ptn.h(pvj.q(kqxVar.c(dtmVar.a(num.intValue(), dth.c(fileG.getAbsolutePath()), null))), new dqt(obj8, obj7, i3), r8), new ptx() { // from class: dtk
                @Override // defpackage.ptx
                public final pvq a(Object obj10) {
                    File[] fileArrListFiles;
                    dsi dsiVar = (dsi) obj10;
                    if (dsiVar.i()) {
                        return npd.p(null);
                    }
                    Integer num2 = num;
                    dtm dtmVar2 = dtmVar;
                    int iIntValue2 = num2.intValue();
                    rru rruVarBF = mqx.j.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    String str = dtmVar2.f;
                    rrz rrzVar = rruVarBF.b;
                    mqx mqxVar = (mqx) rrzVar;
                    mqxVar.a |= 1;
                    mqxVar.b = str;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar2 = rruVarBF.b;
                    mqx mqxVar2 = (mqx) rrzVar2;
                    mqxVar2.a |= 4;
                    mqxVar2.d = iIntValue2;
                    if (!rrzVar2.bU()) {
                        rruVarBF.t();
                    }
                    mqx mqxVar3 = (mqx) rruVarBF.b;
                    mqxVar3.a |= 4096;
                    mqxVar3.f = true;
                    rru rruVarBF2 = rqn.c.bF();
                    String canonicalName = dtw.class.getCanonicalName();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    rqn rqnVar = (rqn) rruVarBF2.b;
                    canonicalName.getClass();
                    rqnVar.a = canonicalName;
                    rra rraVarBz = cdx.o(dsiVar.g()).bz();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    ((rqn) rruVarBF2.b).b = rraVarBz;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    mqx mqxVar4 = (mqx) rruVarBF.b;
                    rqn rqnVar2 = (rqn) rruVarBF2.q();
                    rqnVar2.getClass();
                    mqxVar4.e = rqnVar2;
                    mqxVar4.a |= 16;
                    for (neh nehVar : dsiVar.g()) {
                        File fileB = dsiVar.c(nehVar.i()).b();
                        int i5 = 0;
                        if (fileB.isDirectory()) {
                            fileArrListFiles = fileB.listFiles();
                            if (fileArrListFiles == null) {
                                fileArrListFiles = new File[]{fileB};
                            }
                        } else {
                            fileArrListFiles = new File[]{fileB};
                        }
                        int length = fileArrListFiles.length;
                        while (i5 < length) {
                            File file = fileArrListFiles[i5];
                            String strI = nehVar.i();
                            if (!file.equals(fileB)) {
                                strI = strI + "/" + file.getAbsolutePath().substring(fileB.getAbsolutePath().length());
                            }
                            rru rruVarBF3 = mqw.l.bF();
                            String strReplace = strI.replace('/', '_');
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            rrz rrzVar3 = rruVarBF3.b;
                            mqw mqwVar = (mqw) rrzVar3;
                            strReplace.getClass();
                            dsi dsiVar2 = dsiVar;
                            mqwVar.a |= 1;
                            mqwVar.b = strReplace;
                            if (!rrzVar3.bU()) {
                                rruVarBF3.t();
                            }
                            mqw mqwVar2 = (mqw) rruVarBF3.b;
                            mqwVar2.a |= 4096;
                            mqwVar2.j = strI;
                            int iD = (int) nehVar.d();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            rrz rrzVar4 = rruVarBF3.b;
                            mqw mqwVar3 = (mqw) rrzVar4;
                            mqwVar3.a |= 128;
                            mqwVar3.i = iD;
                            if (!rrzVar4.bU()) {
                                rruVarBF3.t();
                            }
                            mqw mqwVar4 = (mqw) rruVarBF3.b;
                            mqwVar4.e = 1;
                            mqwVar4.a |= 8;
                            String strC = dth.c(file.getAbsolutePath());
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            mqw mqwVar5 = (mqw) rruVarBF3.b;
                            mqwVar5.a |= 2;
                            mqwVar5.c = strC;
                            rruVarBF.bw(rruVarBF3);
                            i5++;
                            dsiVar = dsiVar2;
                        }
                    }
                    return kqxVar.c((mqx) rruVarBF.q());
                }
            }, r8), new dtl(i2), r8);
        }
        int i5 = 3;
        int i6 = 2;
        if (i == 2) {
            muc mucVar = (muc) obj;
            mucVar.name();
            final mrj mrjVar = (mrj) this.a;
            String str = mrjVar.b;
            final mrl mrlVar = (mrl) this.b;
            String str2 = mrlVar.c;
            int i7 = mwk.a;
            int iOrdinal = mucVar.ordinal();
            Object obj10 = this.e;
            Object obj11 = this.d;
            Object obj12 = this.c;
            if (iOrdinal == 1) {
                final long j = mrlVar.k;
                mry mryVar = (mry) obj11;
                if (!mue.s(mryVar, j)) {
                    return pvm.a;
                }
                String str3 = mrjVar.b;
                String str4 = mrlVar.c;
                final mrx mrxVar = (mrx) obj12;
                final mue mueVar = (mue) obj10;
                return mueVar.o(mueVar.w(mrlVar, mrjVar, mryVar, mrxVar, mryVar.f, j, 27), new ptx() { // from class: mtw
                    @Override // defpackage.ptx
                    public final pvq a(Object obj13) {
                        if (((Boolean) obj13).booleanValue()) {
                            return pvm.a;
                        }
                        long j2 = j;
                        mrx mrxVar2 = mrxVar;
                        mrj mrjVar2 = mrjVar;
                        return mueVar.p(mrlVar, mrjVar2, mrxVar2, j2);
                    }
                });
            }
            if (iOrdinal == 3) {
                return ((mue) obj10).u(mrlVar, mrjVar, (mrx) obj12, (mry) obj11, 5);
            }
            if (iOrdinal == 4 && (iV = a.V(mrjVar.l)) != 0 && iV == 2) {
                return ((mue) obj10).v(mrlVar, mrjVar, (mrx) obj12, (mry) obj11, 7);
            }
            int iV3 = a.V(mrjVar.l);
            if (iV3 != 0 && iV3 == 2) {
                mue.y(mrlVar, mrjVar, 16);
            }
            String str5 = mrjVar.b;
            String str6 = mrlVar.c;
            return ((mue) obj10).p(mrlVar, mrjVar, (mrx) obj12, mrlVar.k);
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    ((ncc) ((nhe) this.d).c).a();
                    Object obj13 = this.b;
                    Object obj14 = this.a;
                    neh nehVar = (neh) this.c;
                    ((nhf) this.e).e(nehVar, (ncy) obj14, (ncy) obj13);
                    return nhf.g(nehVar);
                }
                nbi nbiVar = (nbi) this.b;
                nbk nbkVar = nbiVar.d;
                String str7 = (String) this.e;
                nan nanVarA = nbkVar.a(str7);
                List listH = nbiVar.h(str7, this.d);
                peu peuVar = nco.a;
                listH.size();
                Object obj15 = this.a;
                Collection collectionA = nanVarA.a(listH, ((nat) obj15).d());
                Object obj16 = this.c;
                mzn mznVar = (mzn) obj15;
                return npd.p(nbp.i(listH, collectionA, obj16 != null ? ((nfi) obj16).b : null, mznVar.c, mznVar.b));
            }
            muc mucVar2 = (muc) obj;
            mucVar2.name();
            mrj mrjVar2 = (mrj) this.a;
            String str8 = mrjVar2.b;
            mrl mrlVar2 = (mrl) this.b;
            String str9 = mrlVar2.c;
            int i8 = mwk.a;
            mry mryVar2 = (mry) npd.y(this.e);
            int iOrdinal2 = mucVar2.ordinal();
            Object obj17 = this.d;
            Object obj18 = this.c;
            if (iOrdinal2 == 1) {
                mue mueVar2 = (mue) obj17;
                return mueVar2.o(mueVar2.w(mrlVar2, mrjVar2, mryVar2, (mrx) obj18, mryVar2.f, mrlVar2.k, 3), new mtv(i5));
            }
            if (iOrdinal2 == 3) {
                return ((mue) obj17).u(mrlVar2, mrjVar2, (mrx) obj18, mryVar2, 4);
            }
            if (iOrdinal2 == 4) {
                mrt mrtVarB = mrt.b(mryVar2.c);
                if (mrtVarB == null) {
                    mrtVarB = mrt.NONE;
                }
                if (mrtVarB == mrt.DOWNLOAD_COMPLETE && (iV2 = a.V(mrjVar2.l)) != 0 && iV2 == 2) {
                    return ((mue) obj17).v(mrlVar2, mrjVar2, (mrx) obj18, mryVar2, 6);
                }
            }
            String str10 = mrjVar2.b;
            String str11 = mrlVar2.c;
            return pvm.a;
        }
        mrl mrlVar3 = (mrl) obj;
        Object obj19 = this.e;
        Object obj20 = this.b;
        Object obj21 = this.c;
        if (mrlVar3 == null) {
            mue mueVar3 = (mue) obj21;
            return mueVar3.o(mueVar3.g((mru) obj20, true), new mti(obj20, obj19, i6));
        }
        ((AtomicReference) obj19).set(mrlVar3);
        mrk mrkVar = mrlVar3.b;
        if (mrkVar == null) {
            mrkVar = mrk.h;
        }
        int i9 = mrkVar.f + 1;
        rru rruVar = (rru) mrlVar3.bV(5);
        rruVar.w(mrlVar3);
        rru rruVar2 = (rru) mrkVar.bV(5);
        rruVar2.w(mrkVar);
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        mrk mrkVar2 = (mrk) rruVar2.b;
        mrkVar2.a = 16 | mrkVar2.a;
        mrkVar2.f = i9;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        mrl mrlVar4 = (mrl) rruVar.b;
        mrk mrkVar3 = (mrk) rruVar2.q();
        mrkVar3.getClass();
        mrlVar4.b = mrkVar3;
        mrlVar4.a |= 1;
        mrl mrlVar5 = (mrl) rruVar.q();
        boolean z = (mrkVar.a & 8) != 0;
        boolean z2 = !z;
        if (!z) {
            long jS = mlg.s();
            mrk mrkVar4 = mrlVar5.b;
            if (mrkVar4 == null) {
                mrkVar4 = mrk.h;
            }
            rru rruVar3 = (rru) mrkVar4.bV(5);
            rruVar3.w(mrkVar4);
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            mrk mrkVar5 = (mrk) rruVar3.b;
            mrkVar5.a |= 8;
            mrkVar5.e = jS;
            mrk mrkVar6 = (mrk) rruVar3.q();
            rru rruVar4 = (rru) mrlVar5.bV(5);
            rruVar4.w(mrlVar5);
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            mrl mrlVar6 = (mrl) rruVar4.b;
            mrkVar6.getClass();
            mrlVar6.b = mrkVar6;
            mrlVar6.a |= 1;
            mrlVar5 = (mrl) rruVar4.q();
        }
        rrz rrzVar = (rrz) obj20;
        rru rruVar5 = (rru) rrzVar.bV(5);
        rruVar5.w(rrzVar);
        if (!rruVar5.b.bU()) {
            rruVar5.t();
        }
        ?? r13 = this.d;
        Object obj22 = this.a;
        mru mruVar = (mru) rruVar5.b;
        mru mruVar2 = mru.f;
        mruVar.a |= 8;
        mruVar.e = false;
        mue mueVar4 = (mue) obj21;
        return mxe.d(mueVar4.o(mueVar4.d.l((mru) rruVar5.q(), mrlVar5), new mto(mueVar4, z2, mrlVar5, i4))).c(IOException.class, new dxp(20), mueVar4.b).g(new een(mueVar4, (mrn) obj22, (mru) obj20, (ptx) r13, 7), mueVar4.b);
    }

    public /* synthetic */ lye(lyh lyhVar, lyk lykVar, String str, byte[] bArr, byte[] bArr2, int i) {
        this.f = i;
        this.a = lyhVar;
        this.b = lykVar;
        this.c = str;
        this.d = bArr;
        this.e = bArr2;
    }

    public /* synthetic */ lye(mue mueVar, mrj mrjVar, mrl mrlVar, mry mryVar, mrx mrxVar, int i) {
        this.f = i;
        this.e = mueVar;
        this.a = mrjVar;
        this.b = mrlVar;
        this.d = mryVar;
        this.c = mrxVar;
    }

    public /* synthetic */ lye(mue mueVar, mrj mrjVar, mrl mrlVar, pvq pvqVar, mrx mrxVar, int i) {
        this.f = i;
        this.d = mueVar;
        this.a = mrjVar;
        this.b = mrlVar;
        this.e = pvqVar;
        this.c = mrxVar;
    }

    public /* synthetic */ lye(mue mueVar, mru mruVar, AtomicReference atomicReference, mrn mrnVar, ptx ptxVar, int i) {
        this.f = i;
        this.c = mueVar;
        this.b = mruVar;
        this.e = atomicReference;
        this.a = mrnVar;
        this.d = ptxVar;
    }

    public /* synthetic */ lye(nbi nbiVar, String str, owk owkVar, nat natVar, nfi nfiVar, int i) {
        this.f = i;
        this.b = nbiVar;
        this.e = str;
        this.d = owkVar;
        this.a = natVar;
        this.c = nfiVar;
    }

    public /* synthetic */ lye(nhf nhfVar, nhe nheVar, neh nehVar, ncy ncyVar, ncy ncyVar2, int i) {
        this.f = i;
        this.e = nhfVar;
        this.d = nheVar;
        this.c = nehVar;
        this.a = ncyVar;
        this.b = ncyVar2;
    }
}

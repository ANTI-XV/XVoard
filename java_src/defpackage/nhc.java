package defpackage;

import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nhc implements ptx {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    private final /* synthetic */ int i;

    public /* synthetic */ nhc(mue mueVar, mlg mlgVar, mrl mrlVar, mru mruVar, ptx ptxVar, mru mruVar2, mrl mrlVar2, boolean z, int i) {
        this.i = i;
        this.c = mueVar;
        this.b = mlgVar;
        this.d = mrlVar;
        this.h = mruVar;
        this.f = ptxVar;
        this.e = mruVar2;
        this.g = mrlVar2;
        this.a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r10v2, types: [nht] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r12v5, types: [pvt] */
    /* JADX WARN: Type inference failed for: r13v3, types: [nfh] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, pvt] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, nfh] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v8, types: [nht] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, ptx] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws Throwable {
        ?? r19;
        pvq pvqVarH;
        ?? r0;
        int i = this.i;
        if (i == 0) {
            nec necVar = (nec) obj;
            nhe nheVar = (nhe) this.c;
            ((ncc) nheVar.c).a();
            oln.A(necVar);
            Object obj2 = this.d;
            nhf nhfVar = (nhf) this.b;
            ncy ncyVar = (ncy) obj2;
            nhfVar.c.o(ncyVar, necVar.a);
            neh nehVar = (neh) this.e;
            ndw ndwVarE = nehVar.e();
            if (ndwVarE != null) {
                nhfVar.c.p(ncyVar, ndwVarE);
            }
            if (this.a) {
                nhfVar.f((File) this.f, nmj.ag(nehVar));
            }
            return nhfVar.a(ncyVar, (ncy) this.g, (ncy) this.h, nheVar);
        }
        if (i == 1) {
            mud mudVar = (mud) obj;
            Object obj3 = this.d;
            if (mudVar == mud.FAILED) {
                mlg.g((mrl) obj3);
                return npd.p(mud.FAILED);
            }
            if (mudVar == mud.PENDING) {
                mlg.g((mrl) obj3);
                return npd.p(mud.PENDING);
            }
            Object obj4 = this.b;
            boolean z = this.a;
            Object obj5 = this.g;
            Object obj6 = this.e;
            ?? r9 = this.f;
            Object obj7 = this.h;
            Object obj8 = this.c;
            oln.i(mudVar == mud.DOWNLOADED);
            mru mruVar = (mru) obj7;
            mrl mrlVar = (mrl) obj3;
            mue mueVar = (mue) obj8;
            mlg mlgVar = (mlg) obj4;
            byte[] bArr = null;
            mxe mxeVarG = mxe.d(r9.a(new mvq(mruVar, mrlVar))).g(new een(mueVar, mlgVar, mrlVar, mruVar, 11), mueVar.b).g(new mti(obj8, obj3, 6, bArr), mueVar.b);
            mrl mrlVar2 = (mrl) obj5;
            int i2 = 2;
            return mxeVarG.g(new mtq(obj8, (mru) obj6, mrlVar2, i2), mueVar.b).g(new mti(obj8, obj7, 7, bArr), mueVar.b).g(new mtr(obj8, i2), mueVar.b).e(new mtt(z, mlgVar, mrlVar2, 0), mueVar.b);
        }
        if (this.f.isEmpty()) {
            return pvm.a;
        }
        Object obj9 = this.h;
        Object obj10 = this.e;
        ?? r15 = this.d;
        ?? r14 = this.b;
        Object obj11 = this.g;
        boolean z2 = this.a;
        Object obj12 = this.c;
        ?? r10 = (nht) obj12;
        List list = r10.b;
        if (((pbo) list).c == 1) {
            pvqVarH = r10.e((Collection) list.get(0), z2, (nfv) obj11, r14, r15, (ojh) obj10, (nhf) obj9);
            r0 = r14;
            r19 = r15;
        } else {
            final HashMap map = new HashMap();
            pvq pvqVarP = npd.p(new HashMap());
            pdc it = ((owk) r10.b).iterator();
            pvq pvqVarH2 = pvqVarP;
            ?? r11 = r10;
            ?? r16 = r14;
            ?? r17 = r15;
            while (it.hasNext()) {
                final Collection collection = (Collection) it.next();
                final nfv nfvVar = (nfv) obj11;
                final ojh ojhVar = (ojh) obj10;
                final nhf nhfVar2 = (nhf) obj9;
                final ?? r6 = r11;
                final pvq pvqVar = pvqVarH2;
                Object obj13 = obj10;
                pvq pvqVar2 = pvqVarH2;
                final boolean z3 = z2;
                boolean z4 = z2;
                final ?? r12 = r16;
                Object obj14 = obj11;
                final ?? r13 = r17;
                ?? r1 = r16;
                pvqVarH2 = ptn.h(pvqVar2, new ptx() { // from class: nhs
                    @Override // defpackage.ptx
                    public final pvq a(Object obj15) {
                        nht nhtVar = r6;
                        Map map2 = (Map) obj15;
                        if (nhtVar.d) {
                            pvq pvqVar3 = pvqVar;
                            peu peuVar = nco.a;
                            pvqVar3.cancel(false);
                            return npd.p(new HashMap());
                        }
                        map.putAll(map2);
                        Set setKeySet = map2.keySet();
                        peu peuVar2 = nco.a;
                        setKeySet.size();
                        Iterator it2 = setKeySet.iterator();
                        while (true) {
                            nfv nfvVar2 = nfvVar;
                            if (!it2.hasNext()) {
                                nhf nhfVar3 = nhfVar2;
                                ojh ojhVar2 = ojhVar;
                                nfh nfhVar = r13;
                                pvt pvtVar = r12;
                                return nhtVar.e(collection, z3, nfvVar2, pvtVar, nfhVar, ojhVar2, nhfVar3);
                            }
                            neh nehVar2 = (neh) it2.next();
                            ncy ncyVarO = nehVar2.o();
                            ncy ncyVarB = ncp.b(ncyVarO);
                            ncy ncyVarA = ncp.a(ncyVarO, nehVar2.k());
                            if (!nhtVar.c.contains(ncyVarB)) {
                                nfvVar2.t(ncyVarB);
                            }
                            if (!nhtVar.c.contains(ncyVarA)) {
                                nfvVar2.t(ncyVarA);
                            }
                        }
                    }
                }, r1);
                obj9 = obj9;
                r16 = r1;
                obj10 = obj13;
                r11 = r11;
                r17 = r17;
                z2 = z4;
                obj11 = obj14;
            }
            ?? r2 = r16;
            r19 = r17;
            pvqVarH = ptn.h(pvqVarH2, new mve(map, 12), r2);
            r0 = r2;
        }
        return ptn.h(pvqVarH, new muz(obj12, (Object) r19, (Object) r0, 10, (byte[]) null), r0);
    }

    public /* synthetic */ nhc(nhf nhfVar, nhe nheVar, ncy ncyVar, neh nehVar, boolean z, File file, ncy ncyVar2, ncy ncyVar3, int i) {
        this.i = i;
        this.b = nhfVar;
        this.c = nheVar;
        this.d = ncyVar;
        this.e = nehVar;
        this.a = z;
        this.f = file;
        this.g = ncyVar2;
        this.h = ncyVar3;
    }

    public /* synthetic */ nhc(nht nhtVar, Set set, boolean z, nfv nfvVar, pvt pvtVar, nfh nfhVar, ojh ojhVar, nhf nhfVar, int i) {
        this.i = i;
        this.c = nhtVar;
        this.f = set;
        this.a = z;
        this.g = nfvVar;
        this.b = pvtVar;
        this.d = nfhVar;
        this.e = ojhVar;
        this.h = nhfVar;
    }
}

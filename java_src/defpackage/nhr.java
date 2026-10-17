package defpackage;

import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nhr implements ndh {
    public final nfv a;
    public final ncv b;
    public final ncv d;
    public final ncv e;
    public final nfh f;
    public final nhf g;
    public final Map h = new HashMap();
    public final Map i = new HashMap();
    public final owk j;
    public final nbk k;
    public final ojh l;
    private final pvt m;

    public nhr(nfv nfvVar, ncv ncvVar, ncv ncvVar2, ncv ncvVar3, pvt pvtVar, nfh nfhVar, nbk nbkVar, int i, owk owkVar) {
        this.a = nfvVar;
        this.b = ncvVar;
        this.d = ncvVar2;
        this.e = ncvVar3;
        this.m = pvtVar;
        this.f = nfhVar;
        this.k = nbkVar;
        ojh ojhVar = new ojh(this, null);
        this.l = ojhVar;
        this.g = new nhf(nfvVar, pvtVar, ojhVar, i);
        this.j = owkVar;
    }

    private final synchronized nht j(String str, nht nhtVar) {
        nht nhtVar2;
        nhtVar2 = (nht) this.h.get(str);
        this.h.put(str, nhtVar);
        return nhtVar2;
    }

    public final pvq a(String str, Set set) {
        return npd.u(new fpq(this, str, set, 6), this.m);
    }

    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object, pvq] */
    public final pvq b(String str, Set set, Set set2) {
        try {
            List<nfg> listB = this.f.b(str);
            if (listB.isEmpty()) {
                return npd.p(false);
            }
            peu peuVar = nco.a;
            ArrayList arrayList = new ArrayList();
            for (nfg nfgVar : listB) {
                ncy ncyVar = nfgVar.a;
                if (!set.contains(ncyVar)) {
                    int i = this.a.r(((nbs) ncyVar).a) ? 1 : true != set2.contains(ncyVar) ? 2 : 3;
                    peu peuVar2 = nco.a;
                    ncy ncyVar2 = nfgVar.a;
                    nhf nhfVar = this.g;
                    peu peuVar3 = nco.c;
                    nhe nheVar = (nhe) nhfVar.a.get(ncyVar2);
                    if (nheVar != null) {
                        nheVar.b.cancel(true);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = ovo.a(nhfVar.f.e(), nhfVar.f.f(), nhfVar.f.g()).iterator();
                    while (it.hasNext()) {
                        arrayList2.add(npd.q(((ncd) it.next()).b(ncyVar2)));
                    }
                    arrayList.add(ptn.h(npd.I(arrayList2).a(new iep(arrayList2, ncyVar2, 17, null), nhfVar.b), new eqk(this, str, nfgVar, i, 2), this.m));
                    peu peuVar4 = nco.a;
                    ncy ncyVar3 = nfgVar.a;
                }
            }
            if (arrayList.size() > 0) {
                peu peuVar5 = nco.a;
                return ptn.h(npd.l(arrayList), new mtv(9), this.m);
            }
            peu peuVar6 = nco.a;
            return npd.p(false);
        } catch (IOException e) {
            return npd.o(e);
        }
    }

    public final pvq c(String str, Collection collection, Set set) {
        return d(str, owk.r(collection), set);
    }

    public final synchronized pvq d(String str, List list, Set set) {
        nht nhtVar;
        pvq pvqVarB;
        nhtVar = new nht(str, list, set, this);
        nht nhtVarJ = j(str, nhtVar);
        if (nhtVarJ != null) {
            nhtVarJ.a();
            nhtVar.b(nhtVarJ);
            peu peuVar = nco.a;
        }
        nfv nfvVar = this.a;
        pvt pvtVar = this.m;
        pvqVarB = npd.J(nhtVar.e).b(new mwp(nhtVar, nfvVar, pvtVar, this.f, this.l, this.g, 2), pvtVar);
        nhtVar.d(pvqVarB);
        return npd.q(npd.J(pvqVarB).b(new mtu(this, str, nhtVar, pvqVarB, 5), this.m));
    }

    @Override // defpackage.ndh
    public final synchronized void e(PrintWriter printWriter, boolean z) {
        String str;
        printWriter.println("## Pending pack fetches");
        ndn ndnVarA = ndo.a();
        ndnVarA.b('|');
        ndm ndmVarA = ndv.a();
        ndnVarA.a = "id";
        ndmVarA.b(ndnVarA.a());
        ndmVarA.b = "-There are no pending fetches-";
        Iterator it = this.h.keySet().iterator();
        while (it.hasNext()) {
            ndmVarA.c((String) it.next());
        }
        ndmVarA.a().m(printWriter);
        printWriter.println();
        printWriter.println("## Namespace download priorities");
        ndm ndmVarA2 = ndv.a();
        ndnVarA.a = "namespace";
        ndmVarA2.b(ndnVarA.a());
        ndnVarA.a = "priority";
        ndmVarA2.b(ndnVarA.a());
        ndmVarA2.b = "-There are no pending fetches-";
        for (Map.Entry entry : this.i.entrySet()) {
            ndmVarA2.c(entry.getKey(), entry.getValue());
        }
        ndmVarA2.a().m(printWriter);
        printWriter.println();
        printWriter.println("## Pipeline components");
        ndm ndmVarA3 = ndv.a();
        ndnVarA.a = "type";
        ndmVarA3.b(ndnVarA.a());
        ndnVarA.a = "name";
        ndmVarA3.b(ndnVarA.a());
        ndmVarA3.b = "-There are no pending fetches-";
        for (ncd ncdVar : ovo.a(this.b, this.d, this.e)) {
            if (ncdVar instanceof ned) {
                str = "fetcher";
            } else if (ncdVar instanceof nen) {
                str = "unpacker";
            } else {
                str = ncdVar instanceof ngj ? "validator" : "?";
            }
            ndmVarA3.c(str, nmj.an(ncdVar));
        }
        ndmVarA3.a().m(printWriter);
        printWriter.println();
        ((nfn) this.f).b.e(printWriter, z);
        printWriter.println();
        for (ncd ncdVar2 : ovo.a(this.b, this.d, this.e)) {
            if (ncdVar2 instanceof ndh) {
                ((ndh) ncdVar2).e(printWriter, z);
            }
        }
    }

    public final synchronized void f(String str, nht nhtVar) {
        if (this.h.get(str) == nhtVar) {
            this.h.remove(str);
        }
    }

    public final synchronized void g(ned nedVar) {
        this.b.a(nedVar, 0);
    }

    public final synchronized void h(nen nenVar) {
        this.d.a(nenVar, 0);
    }

    public final void i(String str, nfg nfgVar, int i) {
        ncy ncyVar = nfgVar.a;
        ncy ncyVarA = ncp.a(ncyVar, nfgVar.b);
        ncy ncyVarB = ncp.b(ncyVar);
        this.a.t(ncyVarA);
        this.a.t(ncyVarB);
        if (i != 1) {
            if (i != 2) {
                nfv nfvVar = this.a;
                String str2 = ((nbs) ncyVar).a;
                synchronized (nfvVar.b) {
                    nfvVar.d(str2).a();
                    if (((neo) nfvVar.e.a(ncyVar)).d >= 2) {
                        nfvVar.e.c(ncyVar, 1);
                    }
                }
            } else {
                this.a.t(ncyVar);
            }
        }
        nfh nfhVar = this.f;
        try {
            ((nfn) nfhVar).a.getWritableDatabase().delete("pending_packs", "parent_id=? AND pack_name=?", new String[]{str, ncyVar.toString()});
        } catch (SQLiteException e) {
            nes nesVar = ((nfn) nfhVar).a;
            IOException iOException = new IOException("SqlitePendingPacks#remove, SQL delete failed, parentId: " + str + ", packName: " + ncyVar.toString(), e);
            nesVar.a(iOException);
            throw iOException;
        }
    }
}

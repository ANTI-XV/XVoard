package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nht {
    public final String a;
    public final List b;
    public final Set c;
    public final nhr f;
    public boolean d = false;
    public pvq e = pvm.a;
    private pvq g = null;

    public nht(String str, List list, Set set, nhr nhrVar) {
        this.a = str;
        this.b = list;
        this.c = set;
        this.f = nhrVar;
    }

    public final synchronized void a() {
        this.d = true;
        pvq pvqVar = this.g;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
    }

    final synchronized void b(nht nhtVar) {
        pvq pvqVar = nhtVar.g;
        if (pvqVar != null) {
            c(pvqVar);
        }
    }

    final synchronized void c(pvq pvqVar) {
        this.e = pvqVar;
    }

    public final synchronized void d(pvq pvqVar) {
        this.g = pvqVar;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, pvq] */
    public final pvq e(Collection collection, boolean z, nfv nfvVar, pvt pvtVar, nfh nfhVar, ojh ojhVar, nhf nhfVar) throws Throwable {
        ned nedVar;
        nea neaVarA;
        nen nenVar;
        ngj ngjVar;
        nen nenVar2;
        peu peuVar = nco.a;
        collection.size();
        if (z) {
            HashSet hashSet = new HashSet();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                neh nehVarF = ((nem) it.next()).f();
                boolean zExists = nfvVar.g(nehVarF.o()).exists();
                nca ncaVarB = nfvVar.b(((nbs) nehVarF.o()).a);
                nfz nfzVarG = nga.g();
                nfzVarG.d(2);
                ncy ncyVarO = nehVarF.o();
                String strK = nehVarF.k();
                int i = ncp.a;
                nfzVarG.c(ncyVarO);
                nfzVarG.e(nehVarF.d());
                hashSet.add(nfzVarG.a());
                if (!zExists) {
                    ncy ncyVarA = ncp.a(ncyVarO, strK);
                    nfzVarG.c(nehVarF.o());
                    nfzVarG.b(nehVarF.b());
                    nfzVarG.a = ncaVarB;
                    if (strK == null) {
                        nfzVarG.c(ncyVarA);
                        nfzVarG.e(0L);
                        hashSet.add(nfzVarG.a());
                    } else {
                        nfzVarG.c(ncyVarA);
                        nfzVarG.e(nehVarF.c());
                        hashSet.add(nfzVarG.a());
                        nfzVarG.c(ncp.b(ncyVarO));
                        nfzVarG.e(0L);
                        hashSet.add(nfzVarG.a());
                    }
                }
            }
            peu peuVar2 = nco.a;
            hashSet.size();
            new muu(hashSet, 4).a();
            nfvVar.n(new ArrayList(hashSet));
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            neh nehVarF2 = ((nem) it2.next()).f();
            nfg nfgVar = new nfg(nehVarF2.o(), nehVarF2.k());
            String str = this.a;
            try {
                SQLiteDatabase writableDatabase = ((nfn) nfhVar).a.getWritableDatabase();
                ContentValues contentValues = new ContentValues(3);
                contentValues.put("parent_id", str);
                contentValues.put("pack_name", nfgVar.a.toString());
                contentValues.put("packing_scheme", nfgVar.b);
                long jReplaceOrThrow = writableDatabase.replaceOrThrow("pending_packs", null, contentValues);
                if (jReplaceOrThrow < 0) {
                    nes nesVar = ((nfn) nfhVar).a;
                    IOException iOException = new IOException("SqlitePendingPacks#add, SQL replace returned < 0, parentId: " + str + " rowId: " + jReplaceOrThrow);
                    nesVar.a(iOException);
                    throw iOException;
                }
            } catch (SQLiteException e) {
                nes nesVar2 = ((nfn) nfhVar).a;
                IOException iOException2 = new IOException("SqlitePendingPacks#add, SQL replace failed, parentId: ".concat(str), e);
                nesVar2.a(iOException2);
                throw iOException2;
            }
        }
        ArrayList<ngz> arrayList = new ArrayList(collection.size());
        Iterator it3 = collection.iterator();
        while (true) {
            if (!it3.hasNext()) {
                HashMap map = new HashMap();
                for (ngz ngzVar : arrayList) {
                    neh nehVarF3 = ngzVar.d().f();
                    ncy ncyVarO2 = ngzVar.d().f().o();
                    peu peuVar3 = nco.c;
                    nhe nheVar = (nhe) nhfVar.a.get(ncyVarO2);
                    if (nheVar != null) {
                        peu peuVar4 = nco.c;
                        nheVar.b.cancel(true);
                        ((ncc) nheVar.c).b();
                    }
                    nhe nheVar2 = new nhe(ngzVar);
                    pvq pvqVarB = nhfVar.b(nheVar2);
                    pvq pvqVarB2 = npd.J(pvqVarB).b(new fpq(nhfVar, ncyVarO2, pvqVarB, 5), nhfVar.b);
                    nheVar2.b = pvqVarB2;
                    nhfVar.a.put(ncyVarO2, nheVar2);
                    map.put(nehVarF3, npd.q(pvqVarB2));
                }
                return npd.I(map.values()).a(new iep(collection, map, 18), pvtVar);
            }
            nem nemVar = (nem) it3.next();
            neh nehVarF4 = nemVar.f();
            Iterator it4 = ojhVar.e().iterator();
            while (true) {
                if (!it4.hasNext()) {
                    nedVar = null;
                    neaVarA = null;
                    break;
                }
                nedVar = (ned) it4.next();
                neaVarA = nedVar.a(nehVarF4);
                if (neaVarA != null) {
                    peu peuVar5 = nco.a;
                    nedVar.d();
                    break;
                }
            }
            if (nedVar == null) {
                throw new nho(nehVarF4);
            }
            oln.A(neaVarA);
            Object obj = neaVarA.b;
            if (obj != null) {
                Iterator it5 = ojhVar.f().iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        nenVar2 = null;
                        break;
                    }
                    nenVar2 = (nen) it5.next();
                    if (nenVar2.c((String) obj)) {
                        peu peuVar6 = nco.a;
                        nenVar2.d();
                        break;
                    }
                }
                if (nenVar2 == null) {
                    throw new nhp(nehVarF4, (String) obj);
                }
                nenVar = nenVar2;
            } else {
                nenVar = null;
            }
            owk owkVarH = nehVarF4.h();
            int i2 = ((pbo) owkVarH).c;
            own ownVar = null;
            for (int i3 = 0; i3 < i2; i3++) {
                String str2 = (String) owkVarH.get(i3);
                Iterator it6 = ojhVar.g().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        ngjVar = null;
                        break;
                    }
                    ngj ngjVar2 = (ngj) it6.next();
                    if (str2 != null && nmj.aj(str2) != null) {
                        peu peuVar7 = nco.a;
                        ngjVar = ngjVar2;
                        break;
                    }
                }
                if (ngjVar == null) {
                    throw new nhq(nehVarF4, str2);
                }
                if (ownVar == null) {
                    ownVar = new own();
                }
                ownVar.a(str2, ngjVar);
            }
            arrayList.add(new ngh(nemVar, nedVar, neaVarA, nenVar, ownVar == null ? pbt.b : ownVar.k(), ojhVar.d(((nbs) nehVarF4.o()).a)));
        }
    }
}

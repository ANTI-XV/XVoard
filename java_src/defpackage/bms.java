package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bms {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public bms(String str, Map map, Set set, Set set2) {
        tce.e(map, "columns");
        tce.e(set, "foreignKeys");
        this.a = str;
        this.b = map;
        this.c = set;
        this.d = set2;
    }

    public static final bms a(bnb bnbVar, String str) {
        Map mapF;
        Set setB;
        String str2;
        int i;
        bmr bmrVar;
        azi aziVar = new azi(bnbVar, (byte[]) null);
        String str3 = "`)";
        bmk bmkVarJ = aziVar.j(a.aC(str, "PRAGMA table_info(`", "`)"));
        try {
            long j = 0;
            String str4 = "name";
            if (bmkVarJ.h()) {
                int iH = is.h(bmkVarJ, "name");
                int iH2 = is.h(bmkVarJ, "type");
                int iH3 = is.h(bmkVarJ, "notnull");
                int iH4 = is.h(bmkVarJ, "pk");
                int iH5 = is.h(bmkVarJ, "dflt_value");
                szn sznVar = new szn();
                while (true) {
                    String strD = bmkVarJ.d(iH);
                    sznVar.put(strD, new bmp(strD, bmkVarJ.d(iH2), bmkVarJ.b(iH3) != j, (int) bmkVarJ.b(iH4), bmkVarJ.g(iH5) ? null : bmkVarJ.d(iH5), 2));
                    if (!bmkVarJ.h()) {
                        break;
                    }
                    j = 0;
                }
                mapF = sznVar.f();
            } else {
                mapF = szc.a;
            }
            bmk bmkVarJ2 = aziVar.j(a.aC(str, "PRAGMA foreign_key_list(`", "`)"));
            try {
                int iH6 = is.h(bmkVarJ2, "id");
                int iH7 = is.h(bmkVarJ2, "seq");
                int iH8 = is.h(bmkVarJ2, "table");
                int iH9 = is.h(bmkVarJ2, "on_delete");
                int iH10 = is.h(bmkVarJ2, "on_update");
                int iH11 = is.h(bmkVarJ2, "id");
                int iH12 = is.h(bmkVarJ2, "seq");
                int iH13 = is.h(bmkVarJ2, "from");
                int iH14 = is.h(bmkVarJ2, "to");
                szi sziVar = new szi();
                while (bmkVarJ2.h()) {
                    sziVar.add(new bmo((int) bmkVarJ2.b(iH11), (int) bmkVarJ2.b(iH12), bmkVarJ2.d(iH13), bmkVarJ2.d(iH14)));
                    aziVar = aziVar;
                    mapF = mapF;
                    str4 = str4;
                    iH10 = iH10;
                    iH11 = iH11;
                    iH12 = iH12;
                }
                Map map = mapF;
                int i2 = iH10;
                String str5 = str4;
                azi aziVar2 = aziVar;
                List listQ = rvw.q(rvw.a(sziVar));
                bmkVarJ2.f();
                szs szsVar = new szs();
                while (bmkVarJ2.h()) {
                    if (bmkVarJ2.b(iH7) == 0) {
                        int iB = (int) bmkVarJ2.b(iH6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList<bmo> arrayList3 = new ArrayList();
                        for (Object obj : listQ) {
                            List list = listQ;
                            if (((bmo) obj).a == iB) {
                                arrayList3.add(obj);
                            }
                            listQ = list;
                        }
                        List list2 = listQ;
                        for (bmo bmoVar : arrayList3) {
                            arrayList.add(bmoVar.b);
                            arrayList2.add(bmoVar.c);
                        }
                        int i3 = i2;
                        szsVar.add(new bmq(bmkVarJ2.d(iH8), bmkVarJ2.d(iH9), bmkVarJ2.d(i3), arrayList, arrayList2));
                        i2 = i3;
                        listQ = list2;
                    }
                }
                Set setB2 = stl.b(szsVar);
                bmkVarJ2.e();
                bmk bmkVarJ3 = aziVar2.j(a.aC(str, "PRAGMA index_list(`", "`)"));
                String str6 = str5;
                try {
                    int iH15 = is.h(bmkVarJ3, str6);
                    int iH16 = is.h(bmkVarJ3, "origin");
                    int iH17 = is.h(bmkVarJ3, "unique");
                    if (iH15 == -1 || iH16 == -1 || iH17 == -1) {
                        setB = null;
                        break;
                    }
                    szs szsVar2 = new szs();
                    while (true) {
                        if (!bmkVarJ3.h()) {
                            setB = stl.b(szsVar2);
                            break;
                        }
                        if (a.K("c", bmkVarJ3.d(iH16))) {
                            String strD2 = bmkVarJ3.d(iH15);
                            boolean z = bmkVarJ3.b(iH17) == 1;
                            bmk bmkVarJ4 = aziVar2.j(a.aC(strD2, "PRAGMA index_xinfo(`", str3));
                            try {
                                int iH18 = is.h(bmkVarJ4, "seqno");
                                int iH19 = is.h(bmkVarJ4, "cid");
                                int iH20 = is.h(bmkVarJ4, str6);
                                String str7 = str6;
                                int iH21 = is.h(bmkVarJ4, "desc");
                                int i4 = iH15;
                                if (iH18 == -1 || iH19 == -1 || iH20 == -1 || iH21 == -1) {
                                    str2 = str3;
                                    i = iH17;
                                    bmkVarJ4.e();
                                    bmrVar = null;
                                } else {
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    while (bmkVarJ4.h()) {
                                        str3 = str3;
                                        iH17 = iH17;
                                        if (((int) bmkVarJ4.b(iH19)) >= 0) {
                                            int iB2 = (int) bmkVarJ4.b(iH18);
                                            String strD3 = bmkVarJ4.d(iH20);
                                            String str8 = bmkVarJ4.b(iH21) > 0 ? "DESC" : "ASC";
                                            Integer numValueOf = Integer.valueOf(iB2);
                                            linkedHashMap.put(numValueOf, strD3);
                                            linkedHashMap2.put(numValueOf, str8);
                                            iH21 = iH21;
                                        }
                                    }
                                    str2 = str3;
                                    i = iH17;
                                    List listR = rvw.r(linkedHashMap.entrySet(), new adm(5));
                                    ArrayList arrayList4 = new ArrayList(rvw.i(listR));
                                    Iterator it = listR.iterator();
                                    while (it.hasNext()) {
                                        arrayList4.add((String) ((Map.Entry) it.next()).getValue());
                                    }
                                    List listS = rvw.s(arrayList4);
                                    List listR2 = rvw.r(linkedHashMap2.entrySet(), new adm(6));
                                    ArrayList arrayList5 = new ArrayList(rvw.i(listR2));
                                    Iterator it2 = listR2.iterator();
                                    while (it2.hasNext()) {
                                        arrayList5.add((String) ((Map.Entry) it2.next()).getValue());
                                    }
                                    bmrVar = new bmr(strD2, z, listS, rvw.s(arrayList5));
                                    bmkVarJ4.e();
                                }
                                if (bmrVar == null) {
                                    setB = null;
                                    break;
                                }
                                szsVar2.add(bmrVar);
                                str6 = str7;
                                iH15 = i4;
                                iH16 = iH16;
                                str3 = str2;
                                iH17 = i;
                            } catch (Throwable th) {
                                bmkVarJ4.e();
                                throw th;
                            }
                        }
                    }
                    bmkVarJ3.e();
                    return new bms(str, map, setB2, setB);
                } catch (Throwable th2) {
                    bmkVarJ3.e();
                    throw th2;
                }
            } catch (Throwable th3) {
                bmkVarJ2.e();
                throw th3;
            }
        } finally {
            bmkVarJ.e();
        }
    }

    public final boolean equals(Object obj) {
        return is.g(this, obj);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        Collection collectionR;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(is.c(rvw.r(this.b.values(), new adm(7))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(is.c(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        if (set == null || (collectionR = rvw.r(set, new adm(8))) == null) {
            collectionR = szb.a;
        }
        sb.append(is.c(collectionR));
        sb.append("\n            |}\n        ");
        return tce.n(sb.toString());
    }
}

package defpackage;

import android.content.ContentValues;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfv implements ndh {
    public static final /* synthetic */ int o = 0;
    public final Cnew e;
    public final ndk f;
    public final ncg g;
    public final File h;
    public long l;
    final nbk m;
    private final long q;
    private final nex r;
    static final oqb a = new jnp(9);
    private static final long p = TimeUnit.DAYS.toMillis(2);
    public final Object b = new Object();
    public final Map d = new HashMap();
    public final Map j = new HashMap();
    public final long k = p;
    public final mvt n = new mvt(puk.INSTANCE);
    public final nfy i = new nfy(new ojh(this, null), new muw(18));

    public nfv(File file, Cnew cnew, ndk ndkVar, ncg ncgVar, long j, nbk nbkVar) {
        this.f = ndkVar;
        this.g = ncgVar;
        this.h = file;
        this.e = cnew;
        this.q = j;
        this.m = nbkVar;
        this.r = new nex(file, ncgVar, 1);
    }

    private static void u(ngf ngfVar) {
        opy opyVar = new opy("");
        opyVar.g("reserved all", ngfVar.a());
        opyVar.g("reserved ns", ngfVar.b());
        opyVar.g("used all", ngfVar.c());
        opyVar.g("used ns", ngfVar.d());
        opyVar.g("cum. used", ngfVar.h);
        opyVar.g("cum. deleted", ngfVar.i);
        opyVar.toString();
    }

    public final int a(ncy ncyVar) {
        return Math.max(0, ((neo) this.e.a(ncyVar)).g);
    }

    public final nca b(String str) {
        nca ncaVar;
        synchronized (this.b) {
            ncaVar = (nca) this.j.get(str);
            if (ncaVar == null) {
                ncaVar = nca.a;
            }
        }
        return ncaVar;
    }

    public final ndw c(ncy ncyVar) {
        return ((neo) this.e.a(ncyVar)).a;
    }

    public final nge d(String str) {
        nge ngeVar = (nge) this.d.get(str);
        if (ngeVar != null) {
            return ngeVar;
        }
        throw new IllegalArgumentException("Namespace is not registered: ".concat(str));
    }

    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        synchronized (this.b) {
            printWriter.println("## FileManager status report");
            printWriter.printf(Locale.US, "- root dir: %s\n", this.h.getAbsolutePath());
            printWriter.printf(Locale.US, "- gc min ttl: %d ms\n", Long.valueOf(this.k));
            Locale locale = Locale.US;
            long j = this.l;
            printWriter.printf(locale, "- last gc: %s\n", j == 0 ? "never" : ndv.e(j));
            printWriter.printf(Locale.US, "- free space on device storage: %s\n", ndv.d(ndk.a(this.h)));
            printWriter.println();
            this.i.e(printWriter, z);
            printWriter.println();
            printWriter.println("## Namespace table");
            ndn ndnVarA = ndo.a();
            ndnVarA.b('|');
            ndm ndmVarA = ndv.a();
            ndnVarA.a = "namespace";
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "quota";
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "total reserved";
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "total used";
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "gc prio";
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "gc behavior";
            ndmVarA.b(ndnVarA.a());
            ndmVarA.b = "-There are no registered namespaces-";
            for (nge ngeVar : this.d.values()) {
                String strH = ngeVar.c ? "(detached)" : ndv.h(ngeVar.b);
                String strD = "";
                String strD2 = "";
                try {
                    Map mapL = l(ngeVar.a, a);
                    strD = ndv.d(nmj.ak(mapL.values()));
                    strD2 = ndv.d(nmj.al(mapL.values()));
                } catch (IOException e) {
                    printWriter.printf(Locale.US, "Error reading file stats: %s\n", e.toString());
                }
                String str = ngeVar.a;
                nca ncaVarB = b(str);
                this.m.g(str);
                ndmVarA.c(str, strH, strD, strD2, ncaVarB, "chill");
            }
            ndmVarA.a().m(printWriter);
            printWriter.println();
            ((nfl) this.e).c.e(printWriter, z);
            printWriter.println();
            this.r.e(printWriter, z);
        }
    }

    public final File f(ncy ncyVar) throws IOException {
        File fileG = g(ncyVar);
        File parentFile = fileG.getParentFile();
        oln.A(parentFile);
        ndk.b(parentFile);
        return fileG;
    }

    public final File g(ncy ncyVar) {
        return new File(h(ncyVar.b()), ncyVar.a());
    }

    public final File h(String str) {
        return new File(this.h, str);
    }

    public final String i(ncy ncyVar) {
        return ((neo) this.e.a(ncyVar)).f;
    }

    public final String j(ncy ncyVar) {
        try {
            return i(ncyVar);
        } catch (IOException e) {
            ((peq) ((peq) ((peq) nco.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "getSourceOrLog", 485, "FileManager.java")).w("Failed to get source for %s", ncyVar.e());
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c6  */
    public final List k(String str, long j, boolean z) {
        nge ngeVar = (nge) this.d.get(str);
        if (ngeVar == null) {
            ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "findGcCandidates", 971, "FileManager.java")).w("Skipping unregistered directory found during GC: %s", str);
            return Collections.emptyList();
        }
        if (ngeVar.c) {
            return Collections.emptyList();
        }
        List listE = ncg.e(h(str));
        ArrayList arrayList = new ArrayList(listE.size());
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(new nbs(str, ((File) it.next()).getName()));
        }
        nap napVar = this.m.d(str).c;
        pbu pbuVar = pbu.a;
        LinkedList linkedList = new LinkedList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ncy ncyVar = (ncy) arrayList.get(i);
            if (pbuVar.contains(ncyVar)) {
                linkedList.add(ncyVar);
            } else {
                File fileG = g(ncyVar);
                if (!this.i.b(fileG)) {
                    this.m.g(ncyVar.b());
                    if (!z) {
                        neo neoVar = (neo) this.e.a(ncyVar);
                        if (neoVar.d == 0) {
                            long j2 = neoVar.e;
                            long jLastModified = fileG.lastModified();
                            long jCurrentTimeMillis = System.currentTimeMillis() - Math.max(j2, jLastModified);
                            peu peuVar = nco.a;
                            ndv.e(j2);
                            ndv.e(jLastModified);
                            if (jCurrentTimeMillis >= j) {
                                linkedList.add(ncyVar);
                            }
                        }
                    }
                }
            }
        }
        return DesugarCollections.unmodifiableList(linkedList);
    }

    public final Map l(String str, oqb oqbVar) {
        HashMap map = new HashMap();
        File fileH = h(str);
        if (fileH.exists()) {
            for (File file : ncg.e(fileH)) {
                riv rivVar = new riv();
                rivVar.d = new nbs(str, file.getName());
                rivVar.f = file;
                rivVar.e = b(str);
                rivVar.b = this.e;
                rivVar.a = this.g;
                nfr nfrVarA = rivVar.a();
                map.put(nfrVarA.a, nfrVarA);
            }
        }
        for (nev nevVar : ((nfl) this.e).d(str)) {
            if (oqbVar.a(Integer.valueOf(nevVar.b()))) {
                ncy ncyVarF = nevVar.f();
                riv rivVar2 = new riv();
                rivVar2.f = g(ncyVarF);
                rivVar2.d = ncyVarF;
                rivVar2.e = b(str);
                rivVar2.c = nevVar;
                rivVar2.a = this.g;
                map.put(ncyVarF, rivVar2.a());
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020 A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:5:0x000b, B:7:0x0013, B:13:0x002c, B:8:0x0018, B:9:0x001a, B:11:0x0020, B:12:0x0027), top: B:18:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027 A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:5:0x000b, B:7:0x0013, B:13:0x002c, B:8:0x0018, B:9:0x001a, B:11:0x0020, B:12:0x0027), top: B:18:0x000b }] */
    public final void m(ncy ncyVar, boolean z, nib nibVar) {
        peu peuVar = nco.a;
        File fileG = g(ncyVar);
        synchronized (this.b) {
            if (z) {
                if (this.i.b(fileG)) {
                    peu peuVar2 = nco.a;
                    if (fileG.exists()) {
                        this.e.c(ncyVar, 0);
                    } else {
                        this.e.b(ncyVar);
                    }
                } else {
                    q(ncyVar, nibVar, true);
                }
            } else if (fileG.exists()) {
                this.e.c(ncyVar, 0);
            } else {
                this.e.b(ncyVar);
            }
            throw th;
        }
    }

    public final void n(List list) throws Throwable {
        nfv nfvVar;
        String str;
        Object obj;
        ngf ngfVar;
        ngf ngfVar2;
        Map map;
        long j;
        nfv nfvVar2 = this;
        if (list.isEmpty()) {
            return;
        }
        String str2 = ((nbs) ((nga) list.get(0)).e()).a;
        try {
            Object obj2 = nfvVar2.b;
            synchronized (obj2) {
                try {
                    nge ngeVarD = nfvVar2.d(str2);
                    ngeVarD.a();
                    Collections.sort(list, new hml(16));
                    String str3 = ngeVarD.a;
                    Iterator it = list.iterator();
                    ncy ncyVar = null;
                    while (true) {
                        int i = 2;
                        int i2 = 1;
                        if (!it.hasNext()) {
                            Collections.sort(list, new hml(17));
                            ngf ngfVar3 = new ngf(this, ngeVarD, list, ndk.a(nfvVar2.h));
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                nga ngaVar = (nga) it2.next();
                                ncy ncyVarE = ngaVar.e();
                                String str4 = ((nbs) ncyVarE).a;
                                riv rivVar = new riv();
                                rivVar.d = ncyVarE;
                                rivVar.f = nfvVar2.g(ncyVarE);
                                rivVar.e = nfvVar2.b(str4);
                                rivVar.b = nfvVar2.e;
                                rivVar.a = nfvVar2.g;
                                nfr nfrVarA = rivVar.a();
                                nev nevVarC = nfrVarA.c();
                                long jC = ngaVar.c();
                                int iB = nevVarC.b();
                                if (iB == i2 || iB == i) {
                                    it2 = it2;
                                    nfvVar = nfvVar2;
                                    str = str2;
                                    obj = obj2;
                                    ngfVar = ngfVar3;
                                    long jE = nevVarC.e();
                                    if (jC != jE) {
                                        throw new IllegalArgumentException(String.format(Locale.US, "File %s is already reserved with a different size of %d, new size: %d", ncyVarE, Long.valueOf(jE), Long.valueOf(jC)));
                                    }
                                    peu peuVar = nco.a;
                                } else {
                                    long j2 = nfvVar2.d(str4).b;
                                    peu peuVar2 = nco.a;
                                    ndv.d(j2);
                                    ndv.d(nfvVar2.q);
                                    u(ngfVar3);
                                    long jC2 = ngaVar.c();
                                    long jB = (ngfVar3.b() + jC2) - j2;
                                    if (jB <= 0) {
                                        ngfVar2 = ngfVar3;
                                    } else {
                                        ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkNamespaceQuota", 1291, "FileManager.java")).J("An extra %d bytes are needed to stay under namespace reservation quota for  %s, quota: %d", Long.valueOf(jB), ngaVar, Long.valueOf(j2));
                                        ngfVar2 = ngfVar3;
                                        ngfVar3.e(jB, ngaVar, 1, 1);
                                        if ((ngfVar2.b() + jC2) - j2 > 0) {
                                            throw new ncs("Not enough namespace quota (" + j2 + ") for " + String.valueOf(ngaVar));
                                        }
                                    }
                                    long j3 = nfvVar2.q;
                                    long jC3 = ngaVar.c();
                                    long jA = (ngfVar2.a() + jC3) - j3;
                                    int i3 = 0;
                                    while (true) {
                                        if (jA <= 0) {
                                            str = str2;
                                            break;
                                        }
                                        str = str2;
                                        if (i3 > 1) {
                                            break;
                                        }
                                        try {
                                            ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkGlobalQuota", 1318, "FileManager.java")).J("An extra %d bytes are needed to stay under global quota for %s, quota: %d", Long.valueOf(jA), ngaVar, Long.valueOf(j3));
                                            ngfVar2.e(jA, ngaVar, 3, i3);
                                            jA = (ngfVar2.a() + jC3) - j3;
                                            i3++;
                                            str2 = str;
                                            j2 = j2;
                                        } catch (Throwable th) {
                                            th = th;
                                            nfvVar = this;
                                            obj = obj2;
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                nfvVar.n.e(new mzs(str, th, 5));
                                                throw th;
                                            }
                                        }
                                    }
                                    if (jA > 0) {
                                        throw new ncs("Not enough global quota (" + j3 + ") for " + String.valueOf(ngaVar));
                                    }
                                    long jC4 = ngaVar.c() - nfrVarA.b();
                                    if (jC4 > 0) {
                                        long jD = ngfVar2.d();
                                        long j4 = (jD + jC4) - j2;
                                        if (j4 > 0) {
                                            ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkActualSizeAgainstNamespaceQuota", 1348, "FileManager.java")).K("An extra %d bytes are needed to stay under actual usage quota, total used: %d, namespace quota: %d, requested: %d", Long.valueOf(j4), Long.valueOf(jD), Long.valueOf(j2), Long.valueOf(jC4));
                                            ngfVar2.e(j4, ngaVar, 2, 0);
                                            long jD2 = (ngfVar2.d() + jC4) - j2;
                                            if (jD2 > 0) {
                                                ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkActualSizeAgainstNamespaceQuota", 1363, "FileManager.java")).v("Extra space needed is still needed for namespace, this should not happen: %d", jD2);
                                            }
                                        }
                                    }
                                    nfvVar = this;
                                    try {
                                        long j5 = nfvVar.q;
                                        long jC5 = ngaVar.c();
                                        long jB2 = jC5 - nfrVarA.b();
                                        long j6 = 0;
                                        if (jB2 <= 0) {
                                            obj = obj2;
                                        } else {
                                            long jC6 = ngfVar2.c();
                                            obj = obj2;
                                            long jA2 = (jC6 + jB2) - j5;
                                            int i4 = 0;
                                            while (jA2 > j6 && i4 <= 1) {
                                                long j7 = jC5;
                                                ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkActualSizeAgainstGlobalQuota", 1389, "FileManager.java")).K("An extra %d bytes are needed to stay under actual usage quota, total used: %d, quota: %d, requested: %d", Long.valueOf(jA2), Long.valueOf(jC6), Long.valueOf(j5), Long.valueOf(jB2));
                                                ngfVar2.e(jA2, ngaVar, 3, i4);
                                                jA2 = (ngfVar2.a() + j7) - j5;
                                                i4++;
                                                j6 = 0;
                                                jC5 = j7;
                                            }
                                            if (jA2 > j6) {
                                                ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkActualSizeAgainstGlobalQuota", 1405, "FileManager.java")).v("Extra space needed is still needed for all namespaces, this should not happen: %d", jA2);
                                            }
                                        }
                                        try {
                                            long jC7 = ngaVar.c();
                                            long j8 = (jC7 - ngfVar2.g) + ngfVar2.h;
                                            for (int i5 = 0; j8 > 0 && i5 <= 1; i5++) {
                                                ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkDiskSpace", 1423, "FileManager.java")).v("An extra %d bytes are needed to fit within disk space", j8);
                                                ngfVar2.e(j8, ngaVar, 3, i5);
                                                j8 = (jC7 - ngfVar2.g) + ngfVar2.h;
                                            }
                                            if (j8 > 0) {
                                                throw new nct(String.format(Locale.US, "Not enough available space (%d) for reservation of %d bytes.", Long.valueOf(ngfVar2.g), Long.valueOf(jC7)));
                                            }
                                            ncy ncyVarE2 = ngaVar.e();
                                            ngc ngcVar = ngfVar2.f;
                                            ncy ncyVarE3 = ngaVar.e();
                                            int iF = ngaVar.f();
                                            int iB2 = ngaVar.b();
                                            long jC8 = ngaVar.c();
                                            Map map2 = ngcVar.b;
                                            synchronized (map2) {
                                                try {
                                                    ngd ngdVar = (ngd) ngcVar.b.get(ncyVarE3);
                                                    if (ngdVar == null) {
                                                        try {
                                                            nev nevVar = ngc.a;
                                                            map = map2;
                                                            j = jC8;
                                                            try {
                                                                ngd ngdVar2 = new ngd(ncyVarE3, ((neo) nevVar).b, ((neo) nevVar).c, ((neo) nevVar).d, ((neo) nevVar).e, ((neo) nevVar).f, ((neo) nevVar).a, ((neo) nevVar).g);
                                                                ngcVar.b.put(ncyVarE3, ngdVar2);
                                                                ngdVar = ngdVar2;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                while (true) {
                                                                    try {
                                                                        throw th;
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            map = map2;
                                                        }
                                                    } else {
                                                        map = map2;
                                                        j = jC8;
                                                    }
                                                    if (iF != ngdVar.c) {
                                                        ngdVar.c = iF;
                                                        ngdVar.a();
                                                    }
                                                    if (iB2 != ngdVar.d) {
                                                        ngdVar.d = iB2;
                                                        ngdVar.a();
                                                    }
                                                    long j9 = j;
                                                    if (j9 != ngdVar.b) {
                                                        ngdVar.b = j9;
                                                        ngdVar.a();
                                                    }
                                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                                    if (jCurrentTimeMillis != ngdVar.e) {
                                                        ngdVar.e = jCurrentTimeMillis;
                                                        ngdVar.a();
                                                    }
                                                    riv rivVar2 = new riv();
                                                    rivVar2.d = ncyVarE2;
                                                    ngfVar = ngfVar2;
                                                    rivVar2.f = ngfVar.a.g(ncyVarE2);
                                                    rivVar2.e = ngfVar.a.b(((nbs) ncyVarE2).a);
                                                    rivVar2.b = ngfVar.f;
                                                    rivVar2.a = ngfVar.a.g;
                                                    nfr nfrVarA2 = rivVar2.a();
                                                    ngfVar.e.put(ncyVarE2, nfrVarA2);
                                                    ngfVar.d.put(ncyVarE2, nfrVarA2);
                                                    ngfVar.h += Math.max(0L, ngaVar.c() - nfrVarA2.b());
                                                    peu peuVar3 = nco.a;
                                                    ndv.d(ngfVar.d());
                                                    ndv.d(ngfVar.b());
                                                    ndv.d(j2);
                                                    nfvVar = this;
                                                    try {
                                                        ndv.d(nfvVar.q);
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        throw th;
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    map = map2;
                                                }
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            nfvVar = this;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        obj = obj2;
                                        throw th;
                                    }
                                }
                                ngfVar3 = ngfVar;
                                nfvVar2 = nfvVar;
                                obj2 = obj;
                                it2 = it2;
                                str2 = str;
                                i = 2;
                                i2 = 1;
                            }
                            nfv nfvVar3 = nfvVar2;
                            Object obj3 = obj2;
                            ngf ngfVar4 = ngfVar3;
                            long jB3 = 0;
                            List<nfr> list2 = ngfVar4.c;
                            for (nfr nfrVar : list2) {
                                jB3 += nfrVar.b();
                                nfvVar3.q(nfrVar.a, nib.CHILL_GC, true);
                            }
                            if (!list2.isEmpty()) {
                                ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "commitReservation", 1183, "FileManager.java")).V(list2.size(), jB3);
                            }
                            peu peuVar4 = nco.a;
                            u(ngfVar4);
                            for (nga ngaVar2 : ngfVar4.b) {
                                Cnew cnew = nfvVar3.e;
                                ncy ncyVarE4 = ngaVar2.e();
                                int iF2 = ngaVar2.f();
                                int iB3 = ngaVar2.b();
                                long jC9 = ngaVar2.c();
                                ContentValues contentValues = new ContentValues(6);
                                contentValues.put("namespace", ((nbs) ncyVarE4).a);
                                contentValues.put("name", ((nbs) ncyVarE4).b);
                                contentValues.put("gc_priority", Integer.valueOf(iF2));
                                contentValues.put("reservation_state", Integer.valueOf(iB3));
                                contentValues.put("reserved_size", Long.valueOf(jC9));
                                contentValues.put("last_access_millis", Long.valueOf(System.currentTimeMillis()));
                                ((nfl) cnew).e(ncyVarE4, contentValues);
                            }
                            return;
                        }
                        ncy ncyVarE5 = ((nga) it.next()).e();
                        if (ncyVarE5.equals(ncyVar)) {
                            throw new IllegalArgumentException("Found duplicate reservation for ".concat(ncyVarE5.toString()));
                        }
                        String str5 = ((nbs) ncyVarE5).a;
                        if (ncyVar != null && !TextUtils.equals(str5, str3)) {
                            throw new IllegalArgumentException(String.format(Locale.US, "All files in the reservation block need to be in the same namespace. Found: %s, other: %s", str5, str3));
                        }
                        ncyVar = ncyVarE5;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    nfvVar = nfvVar2;
                    str = str2;
                }
            }
        } catch (Throwable th11) {
            th = th11;
            nfvVar = nfvVar2;
            str = str2;
        }
    }

    public final void o(ncy ncyVar, String str) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("source", str);
        ((nfl) this.e).e(ncyVar, contentValues);
    }

    public final void p(ncy ncyVar, ndw ndwVar) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("superpack_name", ndwVar.b());
        contentValues.put("superpack_version", Integer.valueOf(ndwVar.a()));
        ((nfl) this.e).e(ncyVar, contentValues);
    }

    public final boolean q(ncy ncyVar, nib nibVar, boolean z) {
        File file = new File(h(ncyVar.b()), ncyVar.a());
        if (this.i.b(file)) {
            ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "deleteFile", 835, "FileManager.java")).w("Deleting referenced file %s!", ndv.j(ncyVar.b(), ndv.f(file)));
        }
        boolean z2 = false;
        if (file.exists() && this.g.b(ncyVar.b(), file, nibVar)) {
            this.n.e(new nbc(this, ncyVar, nibVar, 2));
            z2 = true;
        }
        if (z) {
            this.e.b(ncyVar);
        }
        return z2;
    }

    public final boolean r(String str) {
        boolean z;
        synchronized (this.b) {
            nge ngeVar = (nge) this.d.get(str);
            z = false;
            if (ngeVar != null && ngeVar.c) {
                z = true;
            }
        }
        return z;
    }

    public final int s(List list, nib nibVar) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (q((ncy) it.next(), nibVar, true)) {
                i++;
            }
        }
        return i;
    }

    public final void t(ncy ncyVar) {
        m(ncyVar, false, nib.AGGRESSIVE_GC);
    }
}

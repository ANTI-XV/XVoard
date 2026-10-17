package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.PackageStats;
import android.os.SystemClock;
import j$.io.FileRetargetClass;
import j$.nio.file.Files;
import j$.nio.file.LinkOption;
import j$.nio.file.Path;
import j$.nio.file.attribute.BasicFileAttributes;
import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqx extends nmj implements nlo, nnh {
    public static final long a = TimeUnit.HOURS.toMillis(12);
    public final Context b;
    public final sbc c;
    public final nrm d;
    public final mvv e;
    private final nls f;
    private final Executor g;

    public nqx(nnf nnfVar, Context context, nls nlsVar, Executor executor, sbc sbcVar, nrm nrmVar, sxr sxrVar) {
        super(null, null);
        this.e = nnfVar.e(executor, sbcVar, sxrVar);
        this.g = executor;
        this.b = context;
        this.c = sbcVar;
        this.d = nrmVar;
        this.f = nlsVar;
    }

    @Override // defpackage.nnh
    public final void bq() {
        this.f.a(this);
    }

    @Override // defpackage.nlo
    public final void i(nkp nkpVar) {
        this.f.b(this);
        npd.u(new ptw() { // from class: nqw
            /* JADX WARN: Code duplicated, block: B:177:0x0474  */
            /* JADX WARN: Code duplicated, block: B:182:0x0490  */
            /* JADX WARN: Code duplicated, block: B:185:0x04b5  */
            /* JADX WARN: Code duplicated, block: B:188:0x031e A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, sxr] */
            /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Object, sxr] */
            /* JADX WARN: Type inference failed for: r6v40, types: [java.lang.Object, sxr] */
            @Override // defpackage.ptw
            public final pvq a() throws Throwable {
                nqx nqxVar;
                rru rruVar;
                nrm nrmVar;
                rru rruVar2;
                rru rruVar3;
                owk owkVarO;
                Exception exc;
                File parentFile;
                ArrayList<nqq> arrayList;
                PriorityQueue priorityQueue;
                nqq nqqVar;
                nqx nqxVar2;
                rru rruVar4;
                rru rruVar5;
                nqx nqxVar3 = this.a;
                if (!ify.d(nqxVar3.b)) {
                    return pvm.a;
                }
                nyc.b();
                nrm nrmVar2 = nqxVar3.d;
                long j = nqx.a;
                nyc.b();
                if (ify.d((Context) nrmVar2.a)) {
                    long j2 = ify.d((Context) nrmVar2.a) ? ((SharedPreferences) nrmVar2.b.a()).getLong("primes.packageMetric.lastSendTime", -1L) : -1L;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (jElapsedRealtime < j2) {
                        ((SharedPreferences) nrmVar2.b.a()).edit().remove("primes.packageMetric.lastSendTime").commit();
                        j2 = -1;
                    }
                    if (j2 != -1 && jElapsedRealtime <= j2 + j) {
                        return pvm.a;
                    }
                }
                if (!nqxVar3.e.c(null)) {
                    return pvm.a;
                }
                Context context = nqxVar3.b;
                nyc.b();
                PackageStats packageStatsA = nqt.a(context);
                if (packageStatsA == null) {
                    return npd.o(new IllegalStateException("PackageStats capture failed."));
                }
                rru rruVarBF = top.v.bF();
                rru rruVarBF2 = tok.k.bF();
                long j3 = packageStatsA.cacheSize;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tok tokVar = (tok) rruVarBF2.b;
                tokVar.a |= 1;
                tokVar.b = j3;
                long j4 = packageStatsA.codeSize;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tok tokVar2 = (tok) rruVarBF2.b;
                tokVar2.a |= 2;
                tokVar2.c = j4;
                long j5 = packageStatsA.dataSize;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tok tokVar3 = (tok) rruVarBF2.b;
                tokVar3.a |= 4;
                tokVar3.d = j5;
                long j6 = packageStatsA.externalCacheSize;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tok tokVar4 = (tok) rruVarBF2.b;
                tokVar4.a |= 8;
                tokVar4.e = j6;
                long j7 = packageStatsA.externalCodeSize;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tok tokVar5 = (tok) rruVarBF2.b;
                tokVar5.a |= 16;
                tokVar5.f = j7;
                long j8 = packageStatsA.externalDataSize;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tok tokVar6 = (tok) rruVarBF2.b;
                tokVar6.a |= 32;
                tokVar6.g = j8;
                long j9 = packageStatsA.externalMediaSize;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tok tokVar7 = (tok) rruVarBF2.b;
                tokVar7.a |= 64;
                tokVar7.h = j9;
                long j10 = packageStatsA.externalObbSize;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tok tokVar8 = (tok) rruVarBF2.b;
                tokVar8.a |= 128;
                tokVar8.i = j10;
                tok tokVar9 = (tok) rruVarBF2.q();
                rru rruVar6 = (rru) tokVar9.bV(5);
                rruVar6.w(tokVar9);
                opz opzVar = ((nqv) nqxVar3.c.a()).a;
                if (opzVar.g() && ((nqs) opzVar.c()).b()) {
                    Object objC = opzVar.c();
                    if (!rruVar6.b.bU()) {
                        rruVar6.t();
                    }
                    ((tok) rruVar6.b).j = rtv.a;
                    Context context2 = nqxVar3.b;
                    nqs nqsVar = (nqs) objC;
                    int i = nqsVar.a;
                    owk owkVar = nqsVar.b;
                    nyc.b();
                    ArrayList arrayList2 = new ArrayList();
                    try {
                        EnumMap enumMap = new EnumMap(toi.class);
                        try {
                            try {
                                parentFile = new File(context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 0).dataDir);
                                while (true) {
                                    nqq nqqVar2 = (nqq) priorityQueue.poll();
                                    if (nqqVar2 == null) {
                                        nqxVar = nqxVar3;
                                        rruVar2 = rruVarBF;
                                        rruVar3 = rruVar6;
                                        int size = arrayList.size();
                                        while (true) {
                                            size--;
                                            if (size < 0) {
                                                break;
                                            }
                                            nqq nqqVar3 = (nqq) arrayList.get(size);
                                            if (nqqVar3.e && (nqqVar = nqqVar3.c) != null) {
                                                nqqVar.g += nqqVar3.g;
                                            }
                                        }
                                        ArrayList arrayList3 = new ArrayList();
                                        for (nqq nqqVar4 : arrayList) {
                                            if (arrayList3.size() >= 512 || nqqVar4.d > i) {
                                                break;
                                                break;
                                            }
                                            rru rruVarBF3 = toj.f.bF();
                                            toi toiVar = nqqVar4.a;
                                            if (!rruVarBF3.b.bU()) {
                                                rruVarBF3.t();
                                            }
                                            rrz rrzVar = rruVarBF3.b;
                                            toj tojVar = (toj) rrzVar;
                                            tojVar.e = toiVar.d;
                                            tojVar.a |= 4;
                                            String str = nqqVar4.f;
                                            if (!rrzVar.bU()) {
                                                rruVarBF3.t();
                                            }
                                            rrz rrzVar2 = rruVarBF3.b;
                                            toj tojVar2 = (toj) rrzVar2;
                                            str.getClass();
                                            tojVar2.a |= 1;
                                            tojVar2.b = str;
                                            long j11 = nqqVar4.g;
                                            if (!rrzVar2.bU()) {
                                                rruVarBF3.t();
                                            }
                                            toj tojVar3 = (toj) rruVarBF3.b;
                                            tojVar3.a |= 2;
                                            tojVar3.d = j11;
                                            arrayList3.add((toj) rruVarBF3.q());
                                        }
                                        arrayList2.addAll(arrayList3);
                                        owkVarO = owk.o(arrayList2);
                                        break;
                                    }
                                    arrayList.add(nqqVar2);
                                    if (nqqVar2.e) {
                                        try {
                                            DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(FileRetargetClass.toPath(nqqVar2.b).resolve(nqqVar2.f));
                                            try {
                                                Iterator it = directoryStreamNewDirectoryStream.iterator();
                                                while (it.hasNext()) {
                                                    Path path = (Path) it.next();
                                                    it = it;
                                                    BasicFileAttributes attributes = Files.readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
                                                    if (!attributes.isSymbolicLink()) {
                                                        if (attributes.isRegularFile()) {
                                                            nqxVar2 = nqxVar3;
                                                            try {
                                                                long size2 = attributes.size();
                                                                rruVar4 = rruVarBF;
                                                                rruVar5 = rruVar6;
                                                                try {
                                                                    nqqVar2.g += size2;
                                                                    if (!owkVar.isEmpty() && priorityQueue.size() + arrayList.size() <= 512) {
                                                                        nqq nqqVar5 = new nqq(nqqVar2, false, path.getFileName().toString());
                                                                        String str2 = nqqVar5.f;
                                                                        pdc it2 = owkVar.iterator();
                                                                        while (it2.hasNext()) {
                                                                            if (((Pattern) ((ojh) it2.next()).a).matcher(str2).matches()) {
                                                                                nqqVar5.g = size2;
                                                                                priorityQueue.add(nqqVar5);
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    Throwable th2 = th;
                                                                    if (directoryStreamNewDirectoryStream != null) {
                                                                        try {
                                                                            directoryStreamNewDirectoryStream.close();
                                                                        } catch (Throwable th3) {
                                                                            th2.addSuppressed(th3);
                                                                        }
                                                                    }
                                                                    throw th2;
                                                                }
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                rruVar4 = rruVarBF;
                                                                rruVar5 = rruVar6;
                                                                Throwable th5 = th;
                                                                if (directoryStreamNewDirectoryStream != null) {
                                                                    directoryStreamNewDirectoryStream.close();
                                                                }
                                                                throw th5;
                                                            }
                                                        } else {
                                                            nqxVar2 = nqxVar3;
                                                            rruVar4 = rruVarBF;
                                                            rruVar5 = rruVar6;
                                                            if (attributes.isDirectory()) {
                                                                priorityQueue.add(new nqq(nqqVar2, true, path.getFileName().toString()));
                                                            }
                                                        }
                                                        nqxVar3 = nqxVar2;
                                                        rruVarBF = rruVar4;
                                                        rruVar6 = rruVar5;
                                                    }
                                                }
                                                nqxVar2 = nqxVar3;
                                                rruVar4 = rruVarBF;
                                                rruVar5 = rruVar6;
                                                if (directoryStreamNewDirectoryStream != null) {
                                                    try {
                                                        directoryStreamNewDirectoryStream.close();
                                                    } catch (IOException e) {
                                                        e = e;
                                                        ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal", "scanDirectories", 190, "DirStatsCapture.java")).w("exception while collecting DirStats for dir %s", nqqVar2.f);
                                                    } catch (SecurityException e2) {
                                                        e = e2;
                                                        ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal", "scanDirectories", 190, "DirStatsCapture.java")).w("exception while collecting DirStats for dir %s", nqqVar2.f);
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                nqxVar2 = nqxVar3;
                                            }
                                        } catch (IOException | SecurityException e3) {
                                            e = e3;
                                            nqxVar2 = nqxVar3;
                                            rruVar4 = rruVarBF;
                                            rruVar5 = rruVar6;
                                        }
                                        nqxVar3 = nqxVar2;
                                        rruVarBF = rruVar4;
                                        rruVar6 = rruVar5;
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                                ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture", "getDataDir", 278, "DirStatsCapture.java")).t("Failed to use package manager getting data directory from context instead.");
                                File filesDir = context2.getFilesDir();
                                parentFile = filesDir != null ? filesDir.getParentFile() : null;
                            }
                            if (parentFile != null) {
                                enumMap.put(toi.CREDENTIAL_ENCRYPTED, parentFile);
                            }
                            arrayList = new ArrayList();
                            priorityQueue = new PriorityQueue();
                            for (Map.Entry entry : enumMap.entrySet()) {
                                nqxVar = nqxVar3;
                                rruVar2 = rruVarBF;
                                rruVar3 = rruVar6;
                                try {
                                    try {
                                        priorityQueue.add(new nqq((toi) entry.getKey(), ((File) entry.getValue()).getCanonicalFile()));
                                    } catch (Exception e4) {
                                        ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e4)).j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal", "scanDirectories", 's', "DirStatsCapture.java")).w("couldn't canonicalize %s, skipping", entry);
                                    }
                                    nqxVar3 = nqxVar;
                                    rruVarBF = rruVar2;
                                    rruVar6 = rruVar3;
                                } catch (Exception e5) {
                                    e = e5;
                                    exc = e;
                                    ((pdk) ((pdk) ((pdk) nlb.a.d()).i(exc)).j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture", "getDirStats", (char) 352, "DirStatsCapture.java")).t("Failed to retrieve DirStats.");
                                    int i2 = owk.d;
                                    owkVarO = pbo.a;
                                    rruVar6 = rruVar3;
                                    if (!rruVar6.b.bU()) {
                                        rruVar6.t();
                                    }
                                    tok tokVar10 = (tok) rruVar6.b;
                                    tokVar10.c();
                                    rqi.g(owkVarO, tokVar10.j);
                                    rruVar = rruVar2;
                                    if (!rruVar.b.bU()) {
                                        rruVar.t();
                                    }
                                    top topVar = (top) rruVar.b;
                                    tok tokVar11 = (tok) rruVar6.q();
                                    tokVar11.getClass();
                                    topVar.h = tokVar11;
                                    topVar.a |= 128;
                                    nqx nqxVar4 = nqxVar;
                                    nrmVar = nqxVar4.d;
                                    if (ify.d((Context) nrmVar.a)) {
                                        ((SharedPreferences) nrmVar.b.a()).edit().putLong("primes.packageMetric.lastSendTime", SystemClock.elapsedRealtime()).commit();
                                    }
                                    mvv mvvVar = nqxVar4.e;
                                    nna nnaVarA = nnb.a();
                                    nnaVarA.e((top) rruVar.q());
                                    return mvvVar.b(nnaVarA.a());
                                }
                            }
                        } catch (Exception e6) {
                            exc = e6;
                            nqxVar = nqxVar3;
                            rruVar2 = rruVarBF;
                            rruVar3 = rruVar6;
                            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(exc)).j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture", "getDirStats", (char) 352, "DirStatsCapture.java")).t("Failed to retrieve DirStats.");
                            int i3 = owk.d;
                            owkVarO = pbo.a;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        nqxVar = nqxVar3;
                        rruVar2 = rruVarBF;
                        rruVar3 = rruVar6;
                        exc = e;
                        ((pdk) ((pdk) ((pdk) nlb.a.d()).i(exc)).j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture", "getDirStats", (char) 352, "DirStatsCapture.java")).t("Failed to retrieve DirStats.");
                        int i4 = owk.d;
                        owkVarO = pbo.a;
                        rruVar6 = rruVar3;
                        if (!rruVar6.b.bU()) {
                            rruVar6.t();
                        }
                        tok tokVar12 = (tok) rruVar6.b;
                        tokVar12.c();
                        rqi.g(owkVarO, tokVar12.j);
                        rruVar = rruVar2;
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        top topVar2 = (top) rruVar.b;
                        tok tokVar13 = (tok) rruVar6.q();
                        tokVar13.getClass();
                        topVar2.h = tokVar13;
                        topVar2.a |= 128;
                        nqx nqxVar5 = nqxVar;
                        nrmVar = nqxVar5.d;
                        if (ify.d((Context) nrmVar.a)) {
                            ((SharedPreferences) nrmVar.b.a()).edit().putLong("primes.packageMetric.lastSendTime", SystemClock.elapsedRealtime()).commit();
                        }
                        mvv mvvVar2 = nqxVar5.e;
                        nna nnaVarA2 = nnb.a();
                        nnaVarA2.e((top) rruVar.q());
                        return mvvVar2.b(nnaVarA2.a());
                    }
                    rruVar6 = rruVar3;
                    if (!rruVar6.b.bU()) {
                        rruVar6.t();
                    }
                    tok tokVar14 = (tok) rruVar6.b;
                    tokVar14.c();
                    rqi.g(owkVarO, tokVar14.j);
                    rruVar = rruVar2;
                } else {
                    nqxVar = nqxVar3;
                    rruVar = rruVarBF;
                }
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                top topVar3 = (top) rruVar.b;
                tok tokVar15 = (tok) rruVar6.q();
                tokVar15.getClass();
                topVar3.h = tokVar15;
                topVar3.a |= 128;
                nqx nqxVar6 = nqxVar;
                nrmVar = nqxVar6.d;
                if (ify.d((Context) nrmVar.a)) {
                    ((SharedPreferences) nrmVar.b.a()).edit().putLong("primes.packageMetric.lastSendTime", SystemClock.elapsedRealtime()).commit();
                }
                mvv mvvVar3 = nqxVar6.e;
                nna nnaVarA3 = nnb.a();
                nnaVarA3.e((top) rruVar.q());
                return mvvVar3.b(nnaVarA3.a());
            }
        }, this.g);
    }

    @Override // defpackage.nlo
    public final /* synthetic */ void j(nkp nkpVar) {
    }
}

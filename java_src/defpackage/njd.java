package defpackage;

import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njd implements ned, ndh {
    public static final long a = TimeUnit.DAYS.toMillis(1);
    public final mvt b;
    private njm d;
    private final boolean e;
    private final long f;

    public njd(njc njcVar) {
        this.d = njcVar.b;
        this.b = njcVar.e;
        this.e = njcVar.c;
        this.f = njcVar.d;
    }

    @Override // defpackage.ned
    public final nea a(neh nehVar) {
        if (!nehVar.g().isEmpty()) {
            return nea.b(nehVar);
        }
        peu peuVar = nco.a;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e1 A[Catch: IOException | njl -> 0x00f1, IOException -> 0x00f3, all -> 0x00fa, TRY_ENTER, TryCatch #2 {, blocks: (B:3:0x0001, B:4:0x0003, B:8:0x001a, B:9:0x001f, B:34:0x00e1, B:35:0x00e7, B:40:0x00f0, B:44:0x00f4), top: B:50:0x0001 }] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.ncd
    public final synchronized pvq b(ncy ncyVar) {
        pvq pvqVarP;
        peu peuVar = nco.a;
        try {
            njm njmVar = this.d;
            mvt mvtVar = this.b;
            String string = ncyVar.toString();
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean z = true;
            oln.i(jCurrentTimeMillis > 0);
            synchronized (njh.a) {
                pvqVarP = (pvq) njh.c.get(string);
                if (pvqVarP == null) {
                    nfa nfaVarA = mvtVar.a(string);
                    if (nfaVarA == null) {
                        z = false;
                        if (z) {
                            njh.b(njmVar, mvtVar, null, jCurrentTimeMillis, "download cancelled");
                        }
                        pvqVarP = npd.p(null);
                    } else if (nfaVarA.c) {
                        ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancel", 258, "ScheduledDownloadManager.java")).w("Canceling completed download: %s", nfaVarA.f().e());
                        mvtVar.c(string);
                        z = false;
                        if (z) {
                            njh.b(njmVar, mvtVar, null, jCurrentTimeMillis, "download cancelled");
                        }
                        pvqVarP = npd.p(null);
                    } else if (njh.e.c(string)) {
                        ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancel", 224, "ScheduledDownloadManager.java")).w("Canceling active download: %s", nfaVarA.f().e());
                        nlu nluVar = njh.e;
                        nie nieVar = (nie) nluVar.d.get(string);
                        if (nieVar != null) {
                            nieVar.b(nia.CANCELLATION, (mvt) nluVar.b);
                        }
                        pvqVarP = new pwf();
                        njh.c.put(string, pvqVarP);
                    } else {
                        ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancel", 241, "ScheduledDownloadManager.java")).w("Canceling inactive download: %s", nfaVarA.f().e());
                        pwf pwfVar = (pwf) njh.b.remove(string);
                        if (pwfVar != null) {
                            pwfVar.cancel(false);
                        }
                        mvtVar.c(string);
                        if (z) {
                            njh.b(njmVar, mvtVar, null, jCurrentTimeMillis, "download cancelled");
                        }
                        pvqVarP = npd.p(null);
                    }
                }
            }
            return pvqVarP;
        } catch (IOException | njl e) {
            return npd.o(e);
        }
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, nes] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, nes] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, nes] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.ned
    public final pvq c(neh nehVar, neb nebVar, File file) {
        pvq pvqVarQ;
        peu peuVar = nco.a;
        nehVar.o();
        if (nehVar.g().isEmpty()) {
            throw new IllegalArgumentException("The pack manifest has no download URLs.");
        }
        neb nebVar2 = nebVar == null ? neb.g : nebVar;
        String string = nehVar.o().toString();
        nfb nfbVarN = nfc.n();
        nfbVarN.c(string);
        nfbVarN.a = nehVar.e();
        ndx ndxVar = (ndx) nebVar2;
        nfbVarN.d(ndxVar.a.c(nehVar.a()));
        nfbVarN.l(nehVar.g());
        nfbVarN.j(System.currentTimeMillis());
        nfbVarN.h(nebVar2.g(this.e));
        nfbVarN.f(ndxVar.c == 1);
        nfbVarN.g(ndxVar.d == 1);
        nfbVarN.e(ndxVar.e == 1);
        nfbVarN.k(this.f);
        nfbVarN.b(file.getAbsolutePath());
        int i = ndxVar.f;
        if (i == 0) {
            i = 2;
        }
        nfbVarN.i(i);
        nfa nfaVar = new nfa(nfbVarN.a(), false, null, 0L, 0L);
        try {
            synchronized (this) {
                njm njmVar = this.d;
                mvt mvtVar = this.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                oln.i(jCurrentTimeMillis > 0);
                String strL = nfaVar.l();
                synchronized (njh.a) {
                    nfa nfaVarA = mvtVar.a(strL);
                    if (nfaVarA != null) {
                        boolean z = nfaVarA.c;
                        peu peuVar2 = nco.a;
                        if (z) {
                            mvtVar.c(strL);
                            String str = nfaVarA.d;
                            if (str == null || str.isEmpty()) {
                                peu peuVar3 = nco.a;
                                pvqVarQ = npd.p(new nec(nfaVarA.i().isEmpty() ? null : (String) nfaVarA.i().get(0)));
                            } else {
                                peu peuVar4 = nco.a;
                                pvqVarQ = npd.o(new nin(str));
                            }
                        } else {
                            if ((nfaVar.b() & 1) == 0) {
                                long j = nfaVar.e;
                                long j2 = nfaVarA.e;
                                if (j < j2) {
                                    nfaVar.m(j2);
                                    nfaVar.f = nfaVarA.f;
                                }
                            }
                            mvtVar.d(nfaVar);
                        }
                    } else {
                        peu peuVar5 = nco.a;
                        try {
                            if (mvtVar.a.getWritableDatabase().insertOrThrow("pending_downloads", null, nfaVar.e()) < 0) {
                                ?? r4 = mvtVar.a;
                                IOException iOException = new IOException("SqlitePendingDownloadQueue#insert, SQL insert failed, download: " + nfaVar.l());
                                r4.a(iOException);
                                throw iOException;
                            }
                        } catch (SQLiteException e) {
                            ?? r5 = mvtVar.a;
                            IOException iOException2 = new IOException("SqlitePendingDownloadQueue#insert, SQL insert failed, download: ".concat(nfaVar.l()), e);
                            r5.a(iOException2);
                            throw iOException2;
                        }
                    }
                    pwf pwfVar = (pwf) njh.b.get(strL);
                    if (pwfVar == null) {
                        pwfVar = new pwf();
                        njh.b.put(strL, pwfVar);
                    }
                    nlu nluVar = njh.e;
                    nie nieVar = (nie) nluVar.d.get(nfaVar.l());
                    if (nieVar != null) {
                        int iA = nfaVar.a();
                        int iA2 = nieVar.a.a();
                        if (!nieVar.b.equals(njk.a(nfaVar)) || iA < iA2) {
                            nieVar.b(nia.PARAMETERS_CHANGED, (mvt) nluVar.b);
                        } else if (iA > iA2 && !nieVar.a()) {
                            nieVar.a = nfaVar;
                            nieVar.b = njk.a(nfaVar);
                            for (nie nieVar2 : nluVar.d.values()) {
                                if (nieVar2 != nieVar) {
                                    nieVar2.b(nia.PREEMPTED, (mvt) nluVar.b);
                                }
                            }
                        }
                    }
                    njh.b(njmVar, mvtVar, null, jCurrentTimeMillis, "download registered");
                    pvqVarQ = npd.q(pwfVar);
                }
            }
            njh.f.e(new mzs(nehVar, nfaVar, 7));
            return pvqVarQ;
        } catch (IOException e2) {
            return npd.o(e2);
        } catch (njl e3) {
            njh.f.e(new mzs(nehVar, e3, 8));
            return npd.o(e3);
        }
    }

    @Override // defpackage.ncq
    public final String d() {
        return "ScheduledDownloadFetcher";
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, ndh] */
    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        printWriter.println("## ScheduledDownloadFetcher status report");
        printWriter.printf(Locale.US, "- requires charging: %b\n", false);
        printWriter.printf(Locale.US, "- requires unmetered: %b\n", Boolean.valueOf(this.e));
        printWriter.printf(Locale.US, "- requires idle: %b\n", false);
        printWriter.printf(Locale.US, "- requires battery-not-low: %b\n", false);
        printWriter.printf(Locale.US, "- scheduling flags: %s\n", ndv.l(2));
        printWriter.println();
        this.b.b.e(printWriter, z);
    }

    public final synchronized njm f() {
        return this.d;
    }

    public final synchronized void g(njm njmVar) {
        this.d.b();
        this.d = njmVar;
        njh.b(njmVar, this.b, null, SystemClock.currentThreadTimeMillis(), "scheduler changed");
    }
}

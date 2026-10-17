package defpackage;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nii {
    public final nik a;
    public final nij b;
    public long c = 0;

    public nii(nik nikVar, nij nijVar) {
        this.a = nikVar;
        this.b = nijVar;
    }

    public final void a(ndg ndgVar, Object obj) {
        ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "finishJob", 161, "DownloadJob.java")).F("<==== Finishing job %s, %d ms. elapsed since start", ndgVar, SystemClock.elapsedRealtime() - this.c);
        ncm.a("scheduling").b(ndgVar.toString(), "jf", new Object[0]);
        this.b.a(obj);
    }

    final void b(final ndg ndgVar, final boolean z, final Object obj) {
        ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "onStartJob", 45, "DownloadJob.java")).w("====> Starting job %s", ndgVar);
        this.c = SystemClock.elapsedRealtime();
        ncm.a("scheduling").b(ndgVar.toString(), "scheduled", new Object[0]);
        ncm.a("scheduling").a(ndgVar.toString(), "job", new Object[0]);
        nik nikVar = this.a;
        final njm njmVar = nikVar.a;
        final mvt mvtVar = nikVar.e;
        Callable callable = new Callable() { // from class: nih
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                njj njjVar;
                peu peuVar = nco.a;
                SystemClock.elapsedRealtime();
                if (z) {
                    Object obj2 = obj;
                    ndg ndgVar2 = ndgVar;
                    nii niiVar = this.a;
                    jdw jdwVar = new jdw(niiVar, ndgVar2, obj2, 15, (char[]) null);
                    see seeVar = new see(null);
                    nik nikVar2 = niiVar.a;
                    seeVar.c = nikVar2.a;
                    seeVar.a = nikVar2.c;
                    seeVar.d = nikVar2.e;
                    seeVar.b = nikVar2.b;
                    seeVar.g = ndgVar2;
                    seeVar.f = jdwVar;
                    seeVar.e = nikVar2.d;
                    njj njjVar2 = new njj(seeVar);
                    niiVar.b.b(obj2);
                    njjVar = njjVar2;
                } else {
                    njjVar = null;
                }
                njh.b(njmVar, mvtVar, njjVar, System.currentTimeMillis(), "job start");
                return null;
            }
        };
        pvu pvuVar = nikVar.c;
        int i = 2;
        nmj.ay(psu.h(pvuVar.submit(callable), Throwable.class, new mua(this, z, ndgVar, obj, i), pvuVar), new nax(this, z, ndgVar, obj, i), pvuVar);
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, java.util.Map] */
    final void c(ndg ndgVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.c;
        ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "onStopJob", 129, "DownloadJob.java")).F("<<<<< Stopping job %s, %d ms. elapsed since start", ndgVar, jElapsedRealtime);
        nch nchVarA = ncm.a("scheduling");
        nchVarA.f(2);
        nchVarA.c(ndgVar.toString(), "je", Long.valueOf(jElapsedRealtime));
        synchronized (njh.a) {
            nlu nluVar = njh.e;
            nluVar.a.remove(ndgVar);
            Iterator it = nluVar.a(ndgVar).iterator();
            while (it.hasNext()) {
                ((nie) it.next()).b(nia.JOB_STOPPED, (mvt) nluVar.b);
            }
        }
    }
}

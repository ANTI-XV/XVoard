package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsn extends nbm {
    final kvo a;

    public dsn(kvo kvoVar) {
        this.a = kvoVar;
    }

    private static int v(ndw ndwVar) {
        if (ndwVar != null) {
            return ndwVar.a();
        }
        return -1;
    }

    private static String w(ndw ndwVar) {
        return ndwVar != null ? ndwVar.b() : "";
    }

    @Override // defpackage.nbm, defpackage.nbl
    public final void a(String str) {
        this.a.d(dte.SUPERPACKS_SUPERPACK_CANCELLED, str);
    }

    @Override // defpackage.nbm, defpackage.ngy
    public final void c(ncy ncyVar, String str, ndw ndwVar, Throwable th) {
        this.a.d(dte.SUPERPACKS_DOWNLOAD_FAILED, w(ndwVar), str, null, Integer.valueOf(v(ndwVar)), th);
    }

    @Override // defpackage.nbm, defpackage.ngy
    public final void e(ncy ncyVar, String str, ndw ndwVar, long j, nde ndeVar) {
        if (j == 0) {
            this.a.d(dte.SUPERPACKS_DOWNLOAD_STARTED, w(ndwVar), str, null, Integer.valueOf(v(ndwVar)));
        } else {
            this.a.d(dte.SUPERPACKS_DOWNLOAD_RESUMED, w(ndwVar), str, null, Integer.valueOf(v(ndwVar)), Long.valueOf(j));
        }
    }

    @Override // defpackage.nbm, defpackage.ngy
    public final void f(ncy ncyVar, String str, ndw ndwVar, long j) {
        this.a.d(dte.SUPERPACKS_DOWNLOAD_COMPLETED, w(ndwVar), str, null, Integer.valueOf(v(ndwVar)), Long.valueOf(j));
    }

    @Override // defpackage.nbm, defpackage.ngy
    public final void i(String str, ndw ndwVar, nia niaVar, long j) {
        this.a.d(niaVar == nia.CANCELLATION ? dte.SUPERPACKS_DOWNLOAD_CANCELLED : dte.SUPERPACKS_DOWNLOAD_PAUSED, w(ndwVar), str, null, Integer.valueOf(v(ndwVar)), Long.valueOf(j), niaVar);
    }

    @Override // defpackage.nbm, defpackage.ner
    public final void j(Throwable th) {
        this.a.d(dte.SUPERPACKS_STATE_PERSISTENCE_FAILURE, th);
    }

    @Override // defpackage.nbm, defpackage.nfs
    public final void k(ncy ncyVar, ndw ndwVar, String str, nib nibVar) {
        this.a.d(dte.SUPERPACKS_PACK_DELETED, w(ndwVar), str, null, Integer.valueOf(v(ndwVar)), nibVar);
    }

    @Override // defpackage.nbm, defpackage.nbl
    public final void l(ndw ndwVar, String str, Throwable th) {
        this.a.d(dte.SUPERPACKS_MANIFEST_PARSING_FAILURE, w(ndwVar), str, str, Integer.valueOf(v(ndwVar)), th);
    }

    @Override // defpackage.nbm, defpackage.nbl
    public final void m(ncy ncyVar, ndw ndwVar, String str, boolean z) {
        if (z) {
            this.a.d(dte.SUPERPACKS_PACK_USED, w(ndwVar), str, null, Integer.valueOf(v(ndwVar)));
        }
    }

    @Override // defpackage.nbm, defpackage.nbl
    public final void n(String str, Throwable th) {
        this.a.d(dte.SUPERPACKS_SUPERPACK_RELEASE_FAILURE, str);
    }

    @Override // defpackage.nbm, defpackage.nbl
    public final void o(String str) {
        this.a.d(dte.SUPERPACKS_SUPERPACK_RELEASED, str);
    }

    @Override // defpackage.nbm, defpackage.nje
    public final void p(Throwable th) {
        this.a.d(dte.SUPERPACKS_SCHEDULING_FAILURE, th);
    }

    @Override // defpackage.nbm, defpackage.nhg
    public final void q(ncy ncyVar, ndw ndwVar, String str, Throwable th) {
        this.a.d(dte.SUPERPACKS_UNPACKING_FAILURE, w(ndwVar), str, null, Integer.valueOf(v(ndwVar)), th);
    }

    @Override // defpackage.nbm, defpackage.nhg
    public final void r(ncy ncyVar, ndw ndwVar, String str, Throwable th) {
        this.a.d(dte.SUPERPACKS_VALIDATION_FAILURE, w(ndwVar), str, null, Integer.valueOf(v(ndwVar)), th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nbm, defpackage.nje
    public final void s(List list, ndw ndwVar) {
        pdc it = ((owk) list).iterator();
        while (it.hasNext()) {
            this.a.d(dte.SUPERPACKS_DOWNLOAD_SCHEDULED, w(ndwVar), (String) it.next(), null, Integer.valueOf(v(ndwVar)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nbm, defpackage.nje
    public final void t(List list, ndw ndwVar, Throwable th) {
        pdc it = ((owk) list).iterator();
        while (it.hasNext()) {
            this.a.d(dte.SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE, w(ndwVar), (String) it.next(), null, Integer.valueOf(v(ndwVar)), th);
        }
    }
}

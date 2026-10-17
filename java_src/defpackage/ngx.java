package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ngx implements ned, ndh {
    public static final pjm a = new ngt();
    public final ScheduledExecutorService b;
    private final List f;
    public final mvt e = new mvt(puk.INSTANCE);
    public final Map d = new HashMap();

    public ngx(ScheduledExecutorService scheduledExecutorService, List list) {
        this.b = scheduledExecutorService;
        this.f = list;
    }

    @Override // defpackage.ned
    public final nea a(neh nehVar) {
        if (nehVar.g().isEmpty()) {
            return null;
        }
        try {
            f((String) nok.af(nehVar.g()));
            return nea.b(nehVar);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        pwf pwfVar;
        peu peuVar = nco.a;
        synchronized (this) {
            ngw ngwVar = (ngw) this.d.get(ncyVar);
            if (ngwVar == null) {
                return npd.p(null);
            }
            synchronized (ngwVar) {
                pwfVar = ngwVar.f;
                if (pwfVar == null) {
                    nvh nvhVar = ngwVar.j;
                    File file = ngwVar.c;
                    File parentFile = file.getParentFile();
                    oln.A(parentFile);
                    ((nkg) nvhVar.e).d(parentFile, file.getName());
                    ngwVar.f = new pwf();
                    pwfVar = ngwVar.f;
                }
            }
            return pwfVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService] */
    @Override // defpackage.ned
    public final pvq c(neh nehVar, neb nebVar, File file) {
        pvq pvqVar;
        owk owkVarG = nehVar.g();
        String str = (String) nok.af(owkVarG);
        peu peuVar = nco.a;
        if (owkVarG.isEmpty()) {
            throw new IllegalArgumentException("Manifest has no download URLs");
        }
        synchronized (this) {
            ngw ngwVar = (ngw) this.d.get(nehVar.o());
            if (ngwVar != null) {
                synchronized (ngwVar) {
                    pvqVar = ngwVar.g;
                }
            } else {
                if (nebVar == null) {
                    nebVar = neb.g;
                }
                ngw ngwVar2 = new ngw(this, f(str), nehVar, nebVar, file);
                this.d.put(nehVar.o(), ngwVar2);
                synchronized (ngwVar2) {
                    muu muuVar = new muu(ngwVar2, 3);
                    pjh pjhVar = new pjh(((pbo) ngwVar2.a.g()).c);
                    oqb oqbVar = ngwVar2.d;
                    ScheduledExecutorService scheduledExecutorService = ngwVar2.h.b;
                    pjm pjmVar = a;
                    Object obj = pjn.a;
                    ord ordVar = ord.a;
                    opz opzVarI = opz.i(scheduledExecutorService);
                    oln.t(true, "Either executor or scheduledExecutorService needs to be set.");
                    ?? r5 = ((oqi) opzVarI).a;
                    ngwVar2.g = nmj.ay(new pjn(muuVar, pjhVar, oqbVar, r5, r5, ordVar, pjmVar), new jvl(ngwVar2, 16), ngwVar2.h.b);
                }
                ngwVar = ngwVar2;
                synchronized (ngwVar) {
                    pvqVar = ngwVar.g;
                }
            }
            throw th;
        }
        return pvqVar;
    }

    @Override // defpackage.ncq
    public final String d() {
        return "DownloadFetcher";
    }

    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        synchronized (this) {
            printWriter.println("## DownloadFetcher status report");
            ndn ndnVarA = ndo.a();
            ndnVarA.b('|');
            printWriter.println("Ongoing downloads:");
            ndm ndmVarA = ndv.a();
            ndnVarA.a = "pack";
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "file";
            ndmVarA.b(ndnVarA.a());
            ndmVarA.b = "-There are no ongoing downloads-";
            for (Map.Entry entry : this.d.entrySet()) {
                ndmVarA.c(entry.getKey(), ((ngw) entry.getValue()).c.getName());
            }
            ndmVarA.a().m(printWriter);
        }
    }

    final nvh f(String str) {
        for (nvh nvhVar : this.f) {
            if (str != null) {
                try {
                    String scheme = Uri.parse(str).normalizeScheme().getScheme();
                    if ("http".equals(scheme) || "https".equals(scheme)) {
                        return nvhVar;
                    }
                } catch (Exception e) {
                    ((peq) ((peq) ((peq) nco.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol", "canHandle", 184, "HttpDownloadProtocol.java")).w("Exception while attemption to parse URL %s", str);
                }
            }
        }
        throw new IllegalArgumentException(String.format("No registered download protocol could support URL %s", str));
    }
}

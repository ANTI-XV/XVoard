package defpackage;

import android.content.Context;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpq implements ptw {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ fpq(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.concurrent.Future, pvq] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.ptw
    public final pvq a() {
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        long jCurrentTimeMillis3;
        int i = this.d;
        if (i == 0) {
            Object obj = this.b;
            fpw fpwVar = (fpw) this.a;
            rzz rzzVar = (rzz) obj;
            if (fpwVar.h(rzzVar)) {
                Object obj2 = this.c;
                rzzVar.name();
                String str = (String) obj2;
                fpwVar.i.a(fpw.i((kad) fpwVar.f.get(), rzzVar, str), fpwVar.b(str));
                fpwVar.e.set(obj);
                fpwVar.d.set(obj2);
            }
            return pvm.a;
        }
        boolean z = true;
        if (i == 1) {
            coc cocVarA = jso.a((Context) this.a);
            juo juoVar = (juo) this.b;
            return cnn.a((cnz) cocVarA.e(jso.b(juoVar.i, juoVar.q)).z(((Boolean) this.c).booleanValue()));
        }
        if (i == 2) {
            Object obj3 = this.b;
            Object obj4 = this.c;
            Object obj5 = this.a;
            try {
                ((fms) obj5).c.size();
                ((fms) obj5).c.put(obj4, obj3);
                return pvm.a;
            } catch (Exception e) {
                mwk.f(e, "%s: Failed to add download future (%s) to map", "DownloadFutureMap", obj4);
                return npd.o(e);
            }
        }
        if (i == 3) {
            ?? r3 = this.b;
            Object obj6 = this.c;
            try {
                nfv nfvVar = ((nbi) this.a).f;
                nib nibVar = nib.POST_SYNC_GC;
                ndk ndkVar = nfvVar.f;
                long jCurrentTimeMillis4 = System.currentTimeMillis();
                synchronized (nfvVar.b) {
                    ndk ndkVar2 = nfvVar.f;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (nibVar != nib.POST_SYNC_GC) {
                        z = false;
                    }
                    List listK = nfvVar.k((String) obj6, 0L, z);
                    ndk ndkVar3 = nfvVar.f;
                    jCurrentTimeMillis2 = System.currentTimeMillis();
                    nfvVar.s(listK, nibVar);
                    ndk ndkVar4 = nfvVar.f;
                    jCurrentTimeMillis3 = System.currentTimeMillis();
                }
                nmj.am((String) obj6, 0L, nibVar, jCurrentTimeMillis3 - jCurrentTimeMillis4, jCurrentTimeMillis - jCurrentTimeMillis4, jCurrentTimeMillis2 - jCurrentTimeMillis, jCurrentTimeMillis3 - jCurrentTimeMillis2);
            } catch (IOException e2) {
                ((peq) ((peq) ((peq) nco.a.d()).i(e2)).j("com/google/android/libraries/micore/superpacks/Superpacks", "applyPostSyncGcBehavior", 1615, "Superpacks.java")).w("Error occurred during post-sync garbage collection on superpack: %s", obj6);
            }
            return r3;
        }
        if (i != 4) {
            if (i == 5) {
                ((nhf) this.b).a.remove(this.a);
                return this.c;
            }
            nhr nhrVar = (nhr) this.a;
            Map map = nhrVar.h;
            Object obj7 = this.b;
            nht nhtVar = (nht) map.remove(obj7);
            if (nhtVar != null) {
                nhtVar.a();
                peu peuVar = nco.a;
            }
            return nhrVar.b((String) obj7, Collections.emptySet(), this.c);
        }
        ?? r5 = this.b;
        Object obj8 = this.a;
        try {
            if (((nbp) npd.y(r5)).e()) {
                ((nbi) obj8).n.e(new nbe(1));
            }
        } catch (Throwable th) {
            Throwable thAr = nmj.ar(th);
            if (!(thAr instanceof CancellationException)) {
                Object obj9 = this.c;
                ((nbi) obj8).n.e(new nbe(0));
                String message = thAr.getMessage();
                nch nchVarA = ncm.a((String) obj9);
                nchVarA.f(2);
                if (message == null) {
                    message = "";
                }
                nchVarA.c("api", "sync_failed", message);
            }
        }
        return r5;
    }

    public /* synthetic */ fpq(Object obj, String str, pvq pvqVar, int i) {
        this.d = i;
        this.a = obj;
        this.c = str;
        this.b = pvqVar;
    }

    public /* synthetic */ fpq(nhf nhfVar, ncy ncyVar, pvq pvqVar, int i) {
        this.d = i;
        this.b = nhfVar;
        this.a = ncyVar;
        this.c = pvqVar;
    }
}

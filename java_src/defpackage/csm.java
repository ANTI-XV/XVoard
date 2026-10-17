package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csm implements csk {
    private final File a;
    private coi b;
    private final dmw d = new dmw((byte[]) null, (char[]) null);
    private final dmw c = new dmw((char[]) null);

    @Deprecated
    public csm(File file) {
        this.a = file;
    }

    private final synchronized coi c() {
        if (this.b == null) {
            File file = this.a;
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    coi.e(file2, file3, false);
                }
            }
            coi coiVar = new coi(file);
            if (coiVar.b.exists()) {
                try {
                    coiVar.c();
                    coi.b(coiVar.c);
                    Iterator it = coiVar.g.values().iterator();
                    while (it.hasNext()) {
                        coh cohVar = (coh) it.next();
                        if (cohVar.f == null) {
                            for (int i = 0; i < coiVar.d; i = 1) {
                                coiVar.e += cohVar.b[0];
                            }
                        } else {
                            cohVar.f = null;
                            for (int i2 = 0; i2 < coiVar.d; i2 = 1) {
                                coi.b(cohVar.c());
                                coi.b(cohVar.d());
                            }
                            it.remove();
                        }
                    }
                } catch (IOException e) {
                    System.out.println("DiskLruCache " + file.toString() + " is corrupt: " + e.getMessage() + ", removing");
                    coiVar.close();
                    col.b(coiVar.a);
                    file.mkdirs();
                    coiVar = new coi(file);
                    coiVar.d();
                }
                this.b = coiVar;
            } else {
                file.mkdirs();
                coiVar = new coi(file);
                coiVar.d();
                this.b = coiVar;
            }
            throw th;
        }
        return this.b;
    }

    @Override // defpackage.csk
    public final File a(cpb cpbVar) {
        try {
            ckr ckrVarJ = c().j(this.c.w(cpbVar));
            if (ckrVarJ != null) {
                return ((File[]) ckrVarJ.a)[0];
            }
            return null;
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v9, types: [cot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.csk
    public final void b(cpb cpbVar, aie aieVar) {
        tts ttsVar;
        File fileD;
        dmw dmwVar = this.d;
        String strW = this.c.w(cpbVar);
        synchronized (dmwVar) {
            ttsVar = (tts) dmwVar.b.get(strW);
            if (ttsVar == null) {
                Object obj = dmwVar.a;
                synchronized (((cks) obj).a) {
                    ttsVar = (tts) ((cks) obj).a.poll();
                }
                if (ttsVar == null) {
                    ttsVar = new tts(null, null, null);
                }
                dmwVar.b.put(strW, ttsVar);
            }
            ttsVar.a++;
        }
        ttsVar.b.lock();
        try {
            try {
                coi coiVarC = c();
                if (coiVarC.j(strW) == null) {
                    cog cogVarH = coiVarC.h(strW);
                    if (cogVarH == null) {
                        throw new IllegalStateException(a.aL(strW, "Had two simultaneous puts for: "));
                    }
                    try {
                        synchronized (cogVarH.d) {
                            coh cohVar = cogVarH.a;
                            if (cohVar.f != cogVarH) {
                                throw new IllegalStateException();
                            }
                            if (!cohVar.e) {
                                cogVarH.b[0] = true;
                            }
                            fileD = cohVar.d();
                            cogVarH.d.a.mkdirs();
                        }
                        if (aieVar.a.a(aieVar.b, fileD, (cpf) aieVar.c)) {
                            cogVarH.d.a(cogVarH, true);
                            cogVarH.c = true;
                        }
                        cogVarH.b();
                    } catch (Throwable th) {
                        cogVarH.b();
                        throw th;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            this.d.x(strW);
        } catch (Throwable th2) {
            this.d.x(strW);
            throw th2;
        }
    }
}

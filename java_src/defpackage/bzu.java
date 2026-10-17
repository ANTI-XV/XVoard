package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzu {
    public final dmw a;
    private final long b;
    private final Object c;
    private final Map d;
    private final ckr e;

    public bzu(ckr ckrVar, dmw dmwVar) {
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.e = ckrVar;
        this.a = dmwVar;
        this.b = millis;
        this.c = new Object();
        this.d = new LinkedHashMap();
    }

    public final void a(ckr ckrVar) {
        Runnable runnable;
        tce.e(ckrVar, "token");
        synchronized (this.c) {
            runnable = (Runnable) this.d.remove(ckrVar);
        }
        if (runnable != null) {
            this.e.i(runnable);
        }
    }

    public final void b(ckr ckrVar) {
        auy auyVar = new auy((Object) this, (Object) ckrVar, 16, (byte[]) null);
        synchronized (this.c) {
        }
        this.e.j(this.b, auyVar);
    }
}

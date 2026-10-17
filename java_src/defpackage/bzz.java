package defpackage;

import android.content.Context;
import android.os.PowerManager;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzz implements cap, cel {
    public final Context a;
    public final int b;
    public final cck c;
    public final cad d;
    public int e;
    public final Executor f;
    public final Executor g;
    public PowerManager.WakeLock h;
    public boolean i;
    public final tfb j;
    public volatile tgi k;
    public final ckr l;
    public final ckr m;
    private final Object n;

    static {
        bxd.a("DelayMetCommandHandler");
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public bzz(Context context, int i, cad cadVar, ckr ckrVar) {
        this.a = context;
        this.b = i;
        this.d = cadVar;
        this.c = (cck) ckrVar.a;
        this.m = ckrVar;
        rjf rjfVar = cadVar.e.k;
        das dasVar = cadVar.j;
        this.f = dasVar.d;
        this.g = dasVar.a;
        this.j = (tfb) dasVar.b;
        this.l = new ckr(rjfVar);
        this.i = false;
        this.e = 0;
        this.n = new Object();
    }

    public final void a() {
        synchronized (this.n) {
            if (this.k != null) {
                this.k.p(null);
            }
            this.d.c.a(this.c);
            PowerManager.WakeLock wakeLock = this.h;
            if (wakeLock != null && wakeLock.isHeld()) {
                bxd.b();
                Objects.toString(this.h);
                Objects.toString(this.c);
                this.h.release();
            }
        }
    }

    @Override // defpackage.cel
    public final void b(cck cckVar) {
        bxd.b();
        Objects.toString(cckVar);
        cckVar.toString();
        this.f.execute(new bce(this, 17, null));
    }

    @Override // defpackage.cap
    public final void e(ccu ccuVar, cai caiVar) {
        if (caiVar instanceof cak) {
            this.f.execute(new bce(this, 18, null));
        } else {
            this.f.execute(new bce(this, 17, null));
        }
    }
}

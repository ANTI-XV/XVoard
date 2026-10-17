package defpackage;

import android.graphics.drawable.Drawable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyq implements Future, cyr, czd {
    private Object a;
    private cyn b;
    private boolean c;
    private boolean d;
    private boolean e;
    private crk f;

    private final synchronized Object i(Long l) {
        if (!isDone() && !czz.i()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
        if (this.c) {
            throw new CancellationException();
        }
        if (this.e) {
            throw new ExecutionException(this.f);
        }
        if (!this.d) {
            if (l == null) {
                wait(0L);
            } else if (l.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    wait(jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.e) {
                throw new ExecutionException(this.f);
            }
            if (this.c) {
                throw new CancellationException();
            }
            if (!this.d) {
                throw new TimeoutException();
            }
        }
        return this.a;
    }

    @Override // defpackage.czd
    public final synchronized void a(Drawable drawable) {
    }

    @Override // defpackage.cyr
    public final synchronized boolean b(Object obj, czd czdVar, boolean z) {
        this.d = true;
        this.a = obj;
        notifyAll();
        return false;
    }

    @Override // defpackage.czd
    public final synchronized void c(Object obj, czg czgVar) {
    }

    @Override // defpackage.cyr
    public final synchronized boolean cB(crk crkVar, czd czdVar, boolean z) {
        this.e = true;
        this.f = crkVar;
        notifyAll();
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            if (isDone()) {
                return false;
            }
            this.c = true;
            notifyAll();
            cyn cynVar = null;
            if (z) {
                cyn cynVar2 = this.b;
                this.b = null;
                cynVar = cynVar2;
            }
            if (cynVar != null) {
                cynVar.c();
            }
            return true;
        }
    }

    @Override // defpackage.czd
    public final void cz(Drawable drawable) {
    }

    @Override // defpackage.czd
    public final synchronized cyn d() {
        return this.b;
    }

    @Override // defpackage.czd
    public final void e(Drawable drawable) {
    }

    @Override // defpackage.czd
    public final synchronized void f(cyn cynVar) {
        this.b = cynVar;
    }

    @Override // defpackage.czd
    public final void g(cyt cytVar) throws Throwable {
        cytVar.e(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return i(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.czd
    public final void h(cyt cytVar) {
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.c;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.c || this.d || this.e;
    }

    @Override // defpackage.cxp
    public final void m() {
    }

    @Override // defpackage.cxp
    public final void n() {
    }

    @Override // defpackage.cxp
    public final void o() {
    }

    public final String toString() {
        cyn cynVar;
        String str;
        String strValueOf = String.valueOf(super.toString());
        synchronized (this) {
            cynVar = null;
            if (this.c) {
                str = "CANCELLED";
            } else if (this.e) {
                str = "FAILURE";
            } else if (this.d) {
                str = "SUCCESS";
            } else {
                str = "PENDING";
                cynVar = this.b;
            }
        }
        String strConcat = strValueOf.concat("[status=");
        if (cynVar == null) {
            return strConcat + str + "]";
        }
        return strConcat + str + ", request=[" + cynVar.toString() + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return i(Long.valueOf(timeUnit.toMillis(j)));
    }
}

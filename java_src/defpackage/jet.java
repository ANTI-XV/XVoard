package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jet {
    public final jra a;
    public boolean b = false;
    public Runnable c = pwb.a;
    private final Duration d;

    public jet(Duration duration, pvu pvuVar) {
        this.d = duration;
        this.a = new jra(new jav(this, 9), pvuVar);
    }

    public final void a(Runnable runnable) {
        if (this.b) {
            this.c = runnable;
        } else {
            runnable.run();
        }
    }

    public final void b() {
        if (this.d.toMillis() <= 0) {
            return;
        }
        this.b = true;
        this.a.b(this.d.toMillis());
    }
}

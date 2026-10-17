package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ncc {
    public volatile boolean a;

    public final void a() {
        if (Thread.interrupted() || this.a) {
            throw new CancellationException();
        }
    }

    public final void b() {
        this.a = true;
    }

    public final void c() {
        if (this.a) {
            throw new IllegalStateException("Already released");
        }
    }
}

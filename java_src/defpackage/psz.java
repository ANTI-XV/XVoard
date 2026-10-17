package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class psz {
    static final psz a = new psz();
    final Runnable b;
    final Executor c;
    psz next;

    public psz() {
        this.b = null;
        this.c = null;
    }

    public psz(Runnable runnable, Executor executor) {
        this.b = runnable;
        this.c = executor;
    }
}

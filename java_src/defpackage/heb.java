package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class heb implements Runnable {
    RuntimeException a;

    public heb() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        throw this.a;
    }

    public heb(RuntimeException runtimeException) {
        this.a = runtimeException;
    }
}

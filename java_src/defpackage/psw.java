package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class psw {
    static final psw a;
    static final psw b;
    final boolean c;
    final Throwable d;

    static {
        if (ptj.h) {
            b = null;
            a = null;
        } else {
            b = new psw(false, null);
            a = new psw(true, null);
        }
    }

    public psw(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}

package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akn {
    static final akn a;
    static final akn b;
    public final boolean c;
    final Throwable d;

    static {
        if (akv.a) {
            b = null;
            a = null;
        } else {
            b = new akn(false, null);
            a = new akn(true, null);
        }
    }

    public akn(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}

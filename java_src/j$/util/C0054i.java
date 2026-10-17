package j$.util;

import java.util.RandomAccess;

/* JADX INFO: renamed from: j$.util.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0054i extends C0052g implements RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    private Object writeReplace() {
        return new C0052g(this.c);
    }

    @Override // j$.util.C0052g, java.util.List
    public final java.util.List subList(int i, int i2) {
        C0054i c0054i;
        synchronized (this.b) {
            c0054i = new C0054i(this.c.subList(i, i2), this.b);
        }
        return c0054i;
    }
}

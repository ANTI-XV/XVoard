package j$.util;

import java.util.RandomAccess;

/* JADX INFO: renamed from: j$.util.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0141t extends C0059n implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private Object writeReplace() {
        return new C0059n(this.b);
    }

    @Override // j$.util.C0059n, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new C0141t(this.b.subList(i, i2));
    }
}

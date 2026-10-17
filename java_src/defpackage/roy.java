package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class roy {
    public static /* synthetic */ boolean a() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ boolean b() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static final void c(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(a.aM(i2, i, "index: ", ", size: "));
        }
    }

    public static final void d(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(a.aM(i2, i, "index: ", ", size: "));
        }
    }

    public static final void e(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i > i2) {
                throw new IllegalArgumentException(a.aM(i2, i, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }

    public static final int f(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if ((-2147483639) + i3 > 0) {
            return i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        return i3;
    }
}

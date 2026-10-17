package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twn {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c) {
        if (c >= '0' && c < ':') {
            return c - '0';
        }
        if (c >= 'a' && c < 'g') {
            return c - 'W';
        }
        if (c >= 'A' && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }
}

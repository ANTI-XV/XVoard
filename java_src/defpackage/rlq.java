package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlq {
    public static void a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws rss {
        if (i(b2) || (((b << 28) + (b2 + 112)) >> 30) != 0 || i(b3) || i(b4)) {
            throw new rss("Protocol message had invalid UTF-8.");
        }
        int iH = ((b & 7) << 18) | (h(b2) << 12) | (h(b3) << 6) | h(b4);
        cArr[i] = (char) ((iH >>> 10) + 55232);
        cArr[i + 1] = (char) ((iH & 1023) + 56320);
    }

    public static void b(byte b, char[] cArr, int i) {
        cArr[i] = (char) b;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    /* JADX WARN: Code duplicated, block: B:12:0x0016 A[PHI: r2
      0x0016: PHI (r2v3 byte) = (r2v2 byte), (r2v9 byte) binds: [B:9:0x0011, B:11:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x001c  */
    public static void c(byte b, byte b2, byte b3, char[] cArr, int i) throws rss {
        if (!i(b2)) {
            if (b != -32) {
                if (b != -19) {
                    if (!i(b3)) {
                        cArr[i] = (char) (((b & 15) << 12) | (h(b2) << 6) | h(b3));
                        return;
                    }
                } else if (b2 < -96) {
                    b = -19;
                    if (!i(b3)) {
                        cArr[i] = (char) (((b & 15) << 12) | (h(b2) << 6) | h(b3));
                        return;
                    }
                }
            } else if (b2 >= -96) {
                b = -32;
                if (b != -19) {
                    if (!i(b3)) {
                        cArr[i] = (char) (((b & 15) << 12) | (h(b2) << 6) | h(b3));
                        return;
                    }
                } else if (b2 < -96) {
                    b = -19;
                    if (!i(b3)) {
                        cArr[i] = (char) (((b & 15) << 12) | (h(b2) << 6) | h(b3));
                        return;
                    }
                }
            }
        }
        throw new rss("Protocol message had invalid UTF-8.");
    }

    public static void d(byte b, byte b2, char[] cArr, int i) throws rss {
        if (b < -62 || i(b2)) {
            throw new rss("Protocol message had invalid UTF-8.");
        }
        cArr[i] = (char) (((b & 31) << 6) | h(b2));
    }

    public static boolean e(byte b) {
        return b >= 0;
    }

    public static boolean f(byte b) {
        return b < -16;
    }

    public static boolean g(byte b) {
        return b < -32;
    }

    private static int h(byte b) {
        return b & 63;
    }

    private static boolean i(byte b) {
        return b > -65;
    }
}

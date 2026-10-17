package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsp {
    public static final tvn a;
    private static final String[] b;
    private static final String[] c;
    private static final String[] d;

    static {
        tvn tvnVar = tvn.a;
        a = ric.b("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        c = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            tce.d(binaryString, "toBinaryString(...)");
            strArr[i] = tce.M(tqn.k("%8s", binaryString), ' ', '0');
        }
        d = strArr;
        String[] strArr2 = c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        for (int i2 = 0; i2 <= 0; i2++) {
            int i3 = iArr[i2];
            String[] strArr3 = c;
            strArr3[i3 | 8] = String.valueOf(strArr3[i3]).concat("|PADDED");
        }
        String[] strArr4 = c;
        strArr4[4] = "END_HEADERS";
        strArr4[32] = "PRIORITY";
        strArr4[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            for (int i6 = 0; i6 <= 0; i6++) {
                int i7 = iArr[i6];
                int i8 = i7 | i5;
                String[] strArr5 = c;
                strArr5[i8] = strArr5[i7] + "|" + strArr5[i5];
                strArr5[i8 | 8] = strArr5[i7] + "|" + strArr5[i5] + "|PADDED";
            }
        }
        int length = c.length;
        for (int i9 = 0; i9 < 64; i9++) {
            String[] strArr6 = c;
            if (strArr6[i9] == null) {
                strArr6[i9] = d[i9];
            }
        }
    }

    private tsp() {
    }

    public static final String a(int i) {
        String[] strArr = b;
        int length = strArr.length;
        return i < 10 ? strArr[i] : tqn.k("0x%02x", Integer.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    public static final String b(boolean z, int i, int i2, int i3, int i4) {
        String strN;
        String str;
        String strA = a(i3);
        if (i4 == 0) {
            strN = "";
        } else if (i3 == 2 || i3 == 3) {
            strN = d[i4];
        } else if (i3 == 4 || i3 == 6) {
            strN = i4 == 1 ? "ACK" : d[i4];
        } else if (i3 == 7 || i3 == 8) {
            strN = d[i4];
        } else {
            String[] strArr = c;
            int length = strArr.length;
            if (i4 < 64) {
                str = strArr[i4];
                tce.b(str);
            } else {
                str = d[i4];
            }
            if (i3 == 5) {
                if ((i4 & 4) != 0) {
                    strN = tce.N(str, "HEADERS", "PUSH_PROMISE");
                } else {
                    strN = str;
                }
            } else if (i3 != 0 || (i4 & 32) == 0) {
                strN = str;
            } else {
                strN = tce.N(str, "PRIORITY", "COMPRESSED");
            }
        }
        return tqn.k("%s 0x%08x %5d %-13s %s", true != z ? ">>" : "<<", Integer.valueOf(i), Integer.valueOf(i2), strA, strN);
    }
}

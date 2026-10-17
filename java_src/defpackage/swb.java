package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swb {
    private static final String[] a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
    private static final String[] b = new String[64];
    private static final String[] c = new String[256];

    static {
        for (int i = 0; i < 256; i++) {
            c[i] = String.format("%8s", Integer.toBinaryString(i)).replace(' ', '0');
        }
        String[] strArr = b;
        strArr[0] = "";
        strArr[1] = "END_STREAM";
        int[] iArr = {1};
        strArr[8] = "PADDED";
        for (int i2 = 0; i2 <= 0; i2++) {
            int i3 = iArr[i2];
            String[] strArr2 = b;
            strArr2[i3 | 8] = String.valueOf(strArr2[i3]).concat("|PADDED");
        }
        String[] strArr3 = b;
        strArr3[4] = "END_HEADERS";
        strArr3[32] = "PRIORITY";
        strArr3[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            for (int i6 = 0; i6 <= 0; i6++) {
                int i7 = iArr[i6];
                int i8 = i7 | i5;
                String[] strArr4 = b;
                strArr4[i8] = strArr4[i7] + "|" + strArr4[i5];
                strArr4[i8 | 8] = strArr4[i7] + "|" + strArr4[i5] + "|PADDED";
            }
        }
        for (int i9 = 0; i9 < 64; i9++) {
            String[] strArr5 = b;
            if (strArr5[i9] == null) {
                strArr5[i9] = c[i9];
            }
        }
    }

    swb() {
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    public static String a(boolean z, int i, int i2, byte b2, byte b3) {
        String strReplace;
        String str = b2 < 10 ? a[b2] : String.format("0x%02x", Byte.valueOf(b2));
        if (b3 == 0) {
            strReplace = "";
        } else if (b2 == 2 || b2 == 3) {
            strReplace = c[b3];
        } else if (b2 == 4 || b2 == 6) {
            strReplace = b3 == 1 ? "ACK" : c[b3];
        } else if (b2 == 7 || b2 == 8) {
            strReplace = c[b3];
        } else {
            String str2 = b3 < 64 ? b[b3] : c[b3];
            if (b2 == 5) {
                if ((b3 & 4) != 0) {
                    strReplace = str2.replace("HEADERS", "PUSH_PROMISE");
                } else {
                    strReplace = str2;
                }
            } else if (b2 != 0 || (b3 & 32) == 0) {
                strReplace = str2;
            } else {
                strReplace = str2.replace("PRIORITY", "COMPRESSED");
            }
        }
        return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", true != z ? ">>" : "<<", Integer.valueOf(i), Integer.valueOf(i2), str, strReplace);
    }
}

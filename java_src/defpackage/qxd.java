package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class qxd {
    public static volatile shl d;

    private qxd() {
    }

    public static int b(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            default:
                return 0;
        }
    }

    public static int c(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 4) {
            return i != 5 ? 0 : 6;
        }
        return 5;
    }

    public static int d(int i) {
        int i2 = 87010621;
        if (i != 87010621) {
            i2 = 159107666;
            if (i != 159107666) {
                return 0;
            }
        }
        return i2;
    }

    public static int e(int i) {
        return a.ac(i);
    }

    public qxd(byte[] bArr) {
    }
}

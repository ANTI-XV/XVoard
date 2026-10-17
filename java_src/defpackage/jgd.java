package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper");

    public static jfv a(String str) {
        byte[] bArrE;
        int i;
        if (str == null) {
            return null;
        }
        try {
            try {
                byte[] bArrDecode = Base64.decode(str, 0);
                int length = bArrDecode.length;
                int i2 = length < 4 ? 0 : ((bArrDecode[length - 1] & 255) << 24) + ((bArrDecode[length - 2] & 255) << 16) + ((bArrDecode[length - 3] & 255) << 8) + (bArrDecode[length - 4] & 255);
                try {
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArrDecode, 0, length), Math.min(Math.max(i2, length) + 10, 8192));
                    try {
                        if (i2 <= 10000000) {
                            bArrE = new byte[i2];
                            int i3 = 0;
                            while (i3 < i2 && (i = gZIPInputStream.read(bArrE, i3, i2 - i3)) != -1) {
                                i3 += i;
                            }
                            if (i3 < i2) {
                                bArrE = Arrays.copyOf(bArrE, i3);
                            } else {
                                int i4 = gZIPInputStream.read();
                                if (i4 != -1) {
                                    byte[][] bArr = {bArrE, new byte[]{(byte) i4}, pix.e(gZIPInputStream)};
                                    int length2 = 0;
                                    for (int i5 = 0; i5 < 3; i5++) {
                                        length2 += bArr[i5].length;
                                    }
                                    bArrE = new byte[length2];
                                    int i6 = 0;
                                    for (int i7 = 0; i7 < 3; i7++) {
                                        byte[] bArr2 = bArr[i7];
                                        int length3 = bArr2.length;
                                        System.arraycopy(bArr2, 0, bArrE, i6, length3);
                                        i6 += length3;
                                    }
                                }
                            }
                        } else {
                            bArrE = pix.e(gZIPInputStream);
                        }
                        gZIPInputStream.close();
                        rrz rrzVarBI = rrz.bI(jfv.g, bArrE, 0, bArrE.length, rro.a());
                        rrz.bW(rrzVarBI);
                        return (jfv) rrzVarBI;
                    } catch (Throwable th) {
                        try {
                            gZIPInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } catch (rss e2) {
                ((pdk) ((pdk) a.a(jqt.a).i(e2)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "getDeeplinkInfo", 243, "FirebaseDynamicLinkHelper.java")).t("Failed to parse the protocol buffer.");
                return null;
            }
        } catch (IllegalArgumentException e3) {
            ((pdk) ((pdk) a.a(jqt.a).i(e3)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "getDeeplinkInfo", 245, "FirebaseDynamicLinkHelper.java")).t("Failed to decode the base64 content, it may be corrupted.");
            return null;
        } catch (RuntimeException e4) {
            ((pdk) ((pdk) a.a(jqt.a).i(e4)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "getDeeplinkInfo", 248, "FirebaseDynamicLinkHelper.java")).t("Failed to decompress the zip content, it may be corrupted.");
            return null;
        }
    }
}

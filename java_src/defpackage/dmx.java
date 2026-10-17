package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmx {
    public static dmx a;
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter");
    public final dmw b;
    public final ege c;
    private final jut e = new jut();

    public dmx(Context context) {
        this.c = new ege(context, (byte[]) null);
        this.b = new dmw(context);
    }

    public static char[] a(Context context, int i) {
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = context.getResources().openRawResourceFd(i);
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(assetFileDescriptorOpenRawResourceFd.createInputStream(), "utf-16");
            int length = ((int) assetFileDescriptorOpenRawResourceFd.getLength()) / 2;
            char[] cArr = new char[length];
            int i2 = 0;
            int i3 = inputStreamReader.read(cArr, 0, length);
            while (i3 != -1 && (i2 = i2 + i3) != length) {
                i3 = inputStreamReader.read(cArr, i2, length - i2);
            }
            if (i2 == length) {
                inputStreamReader.close();
                return cArr;
            }
            inputStreamReader.close();
            return iut.e;
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) d.c()).i(e)).j("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter", "loadRules", '4', "ScTcConverter.java")).t("Failed to init converter!");
        }
    }

    public static short[] b(Context context, int i) {
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = context.getResources().openRawResourceFd(i);
        try {
            FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenRawResourceFd.createInputStream();
            try {
                int length = (int) assetFileDescriptorOpenRawResourceFd.getLength();
                byte[] bArr = new byte[length];
                if (fileInputStreamCreateInputStream.read(bArr) != length) {
                    if (fileInputStreamCreateInputStream != null) {
                        fileInputStreamCreateInputStream.close();
                    }
                    return iut.f;
                }
                int i2 = length >> 1;
                short[] sArr = new short[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = i3 + i3;
                    int i5 = bArr[i4];
                    int i6 = bArr[i4 + 1];
                    if (i5 < 0) {
                        i5 += 256;
                    }
                    if (i6 < 0) {
                        i6 += 256;
                    }
                    sArr[i3] = ((i6 << 8) | i5) == true ? (short) 1 : (short) 0;
                }
                if (fileInputStreamCreateInputStream != null) {
                    fileInputStreamCreateInputStream.close();
                }
                return sArr;
            } catch (Throwable th) {
                if (fileInputStreamCreateInputStream != null) {
                    try {
                        fileInputStreamCreateInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) d.c()).i(e)).j("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter", "loadIndex", 'Q', "ScTcConverter.java")).t("Failed to init converter!");
        }
        ((pdk) ((pdk) ((pdk) d.c()).i(e)).j("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter", "loadIndex", 'Q', "ScTcConverter.java")).t("Failed to init converter!");
        return iut.f;
    }
}

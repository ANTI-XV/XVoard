package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ric {
    public static final tvn a(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str));
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i + i;
            bArr[i] = (byte) ((twn.a(str.charAt(i2)) << 4) + twn.a(str.charAt(i2 + 1)));
        }
        return new tvn(bArr);
    }

    public static final tvn b(String str) {
        tce.e(str, "<this>");
        tvn tvnVar = new tvn(rid.f(str));
        tvnVar.d = str;
        return tvnVar;
    }

    public static /* synthetic */ tvn c(byte[] bArr) {
        tce.e(bArr, "<this>");
        tce.e(bArr, "<this>");
        int length = bArr.length;
        long j = length;
        f(j, 0L, j);
        return new tvn(roz.f(bArr, 0, length));
    }

    public static final String d(byte b) {
        return new String(new char[]{twn.a[(b >> 4) & 15], twn.a[b & 15]});
    }

    public static final String e(int i) {
        if (i == 0) {
            return "0";
        }
        char c = twn.a[(i >> 28) & 15];
        char[] cArr = twn.a;
        int i2 = 0;
        char[] cArr2 = {c, cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(a.aH(i2, "startIndex: ", ", endIndex: 8, size: 8"));
        }
        if (i2 <= 8) {
            return new String(cArr2, i2, 8 - i2);
        }
        throw new IllegalArgumentException(a.aH(i2, "startIndex: ", " > endIndex: 8"));
    }

    public static final void f(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    public static final boolean g(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        tce.e(bArr, "a");
        tce.e(bArr2, "b");
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static final String h(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        int iZ;
        int length = bArr.length;
        int i3 = 0;
        while (i3 < length) {
            int i4 = (i3 + length) / 2;
            while (i4 >= 0 && bArr[i4] != 10) {
                i4--;
            }
            int i5 = i4 + 1;
            int i6 = 1;
            while (true) {
                i2 = i5 + i6;
                if (bArr[i2] == 10) {
                    break;
                }
                i6++;
            }
            int i7 = i2 - i5;
            int i8 = i;
            boolean z = false;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                iZ = (z ? 46 : tqn.z(bArr2[i8][i9])) - tqn.z(bArr[i5 + i10]);
                if (iZ != 0) {
                    break;
                }
                i10++;
                i9++;
                if (i10 != i7) {
                    if (bArr2[i8].length != i9) {
                        z = false;
                    } else if (i8 != bArr2.length - 1) {
                        i8++;
                        z = true;
                        i9 = -1;
                    }
                }
                iZ = 0;
                break;
            }
            if (iZ >= 0) {
                if (iZ <= 0) {
                    int i11 = i7 - i10;
                    int length2 = bArr2[i8].length - i9;
                    int length3 = bArr2.length;
                    for (int i12 = i8 + 1; i12 < length3; i12++) {
                        length2 += bArr2[i12].length;
                    }
                    if (length2 >= i11) {
                        if (length2 <= i11) {
                            Charset charset = StandardCharsets.UTF_8;
                            tce.d(charset, "UTF_8");
                            return new String(bArr, i5, i7, charset);
                        }
                    }
                }
                i3 = i2 + 1;
            }
            length = i4;
        }
        return null;
    }

    public static final tue i(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        tce.e(x509TrustManager, "trustManager");
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            return new tue(x509TrustManager, x509TrustManagerExtensions);
        }
        return null;
    }

    public static final boolean j() {
        tuc tucVar = tuc.b;
        return l() && Build.VERSION.SDK_INT >= 29;
    }

    public static final List k(List list) {
        tce.e(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((tqc) obj) != tqc.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(rvw.i(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((tqc) it.next()).g);
        }
        return arrayList2;
    }

    public static final boolean l() {
        return a.K("Dalvik", System.getProperty("java.vm.name"));
    }

    public static final int m(int i, int i2, int i3) throws IOException {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        throw new IOException(a.aM(i, i3, "PROTOCOL_ERROR padding ", " > remaining length "));
    }

    public static final tsk n(int i) {
        for (tsk tskVar : tsk.values()) {
            if (tskVar.o == i) {
                return tskVar;
            }
        }
        return null;
    }
}

package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svj {
    public static final svj a;
    private static final svh[] f;
    final boolean b = true;
    public final String[] c;
    public final String[] d;
    public final boolean e;

    static {
        svh[] svhVarArr = {svh.TLS_AES_128_GCM_SHA256, svh.TLS_AES_256_GCM_SHA384, svh.TLS_CHACHA20_POLY1305_SHA256, svh.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, svh.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, svh.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, svh.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, svh.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, svh.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, svh.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, svh.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, svh.TLS_RSA_WITH_AES_128_GCM_SHA256, svh.TLS_RSA_WITH_AES_256_GCM_SHA384, svh.TLS_RSA_WITH_AES_128_CBC_SHA, svh.TLS_RSA_WITH_AES_256_CBC_SHA, svh.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        f = svhVarArr;
        svi sviVar = new svi();
        sviVar.a(svhVarArr);
        sviVar.c(svs.TLS_1_3, svs.TLS_1_2);
        sviVar.b();
        svj svjVar = new svj(sviVar);
        a = svjVar;
        svi sviVar2 = new svi(svjVar);
        sviVar2.c(svs.TLS_1_3, svs.TLS_1_2, svs.TLS_1_1, svs.TLS_1_0);
        sviVar2.b();
    }

    public svj(svi sviVar) {
        this.c = sviVar.a;
        this.d = sviVar.b;
        this.e = sviVar.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof svj)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        svj svjVar = (svj) obj;
        boolean z = svjVar.b;
        return Arrays.equals(this.c, svjVar.c) && Arrays.equals(this.d, svjVar.d) && this.e == svjVar.e;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.c) + 527) * 31) + Arrays.hashCode(this.d)) * 31) + (!this.e ? 1 : 0);
    }

    public final String toString() {
        List listA;
        svs svsVar;
        String[] strArr = this.c;
        int i = 0;
        if (strArr == null) {
            listA = null;
        } else {
            svh[] svhVarArr = new svh[strArr.length];
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                svh svhVar = svh.TLS_RSA_WITH_NULL_MD5;
                svhVarArr[i2] = str.startsWith("SSL_") ? svh.a("TLS_".concat(String.valueOf(str.substring(4)))) : svh.a(str);
                i2++;
            }
            listA = svt.a(svhVarArr);
        }
        String string = listA == null ? "[use default]" : listA.toString();
        svs[] svsVarArr = new svs[this.d.length];
        while (true) {
            String[] strArr3 = this.d;
            if (i >= strArr3.length) {
                return "ConnectionSpec(cipherSuites=" + string + ", tlsVersions=" + String.valueOf(svt.a(svsVarArr)) + ", supportsTlsExtensions=" + this.e + ")";
            }
            String str2 = strArr3[i];
            svs svsVar2 = svs.TLS_1_3;
            if ("TLSv1.3".equals(str2)) {
                svsVar = svs.TLS_1_3;
            } else if ("TLSv1.2".equals(str2)) {
                svsVar = svs.TLS_1_2;
            } else if ("TLSv1.1".equals(str2)) {
                svsVar = svs.TLS_1_1;
            } else if ("TLSv1".equals(str2)) {
                svsVar = svs.TLS_1_0;
            } else {
                if (!"SSLv3".equals(str2)) {
                    throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
                }
                svsVar = svs.SSL_3_0;
            }
            svsVarArr[i] = svsVar;
            i++;
        }
    }
}

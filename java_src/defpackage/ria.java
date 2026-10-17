package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ria {
    public static final tpz a(String str) {
        try {
            Matcher matcher = tpz.a.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(a.aC(str, "No subtype found for: \"", "\""));
            }
            String strGroup = matcher.group(1);
            tce.d(strGroup, "group(...)");
            Locale locale = Locale.US;
            tce.d(locale, "US");
            tce.d(strGroup.toLowerCase(locale), "toLowerCase(...)");
            String strGroup2 = matcher.group(2);
            tce.d(strGroup2, "group(...)");
            Locale locale2 = Locale.US;
            tce.d(locale2, "US");
            tce.d(strGroup2.toLowerCase(locale2), "toLowerCase(...)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = tpz.b.matcher(str);
            int iEnd = matcher.end();
            while (iEnd < str.length()) {
                matcher2.region(iEnd, str.length());
                if (!matcher2.lookingAt()) {
                    String strSubstring = str.substring(iEnd);
                    tce.d(strSubstring, "substring(...)");
                    throw new IllegalArgumentException("Parameter is not formatted correctly: \"" + strSubstring + "\" for: \"" + str + "\"");
                }
                String strGroup3 = matcher2.group(1);
                if (strGroup3 == null) {
                    iEnd = matcher2.end();
                } else {
                    String strGroup4 = matcher2.group(2);
                    if (strGroup4 == null) {
                        strGroup4 = matcher2.group(3);
                    } else if (tce.R(strGroup4, "'") && tce.B(strGroup4, "'") && strGroup4.length() > 2) {
                        strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                        tce.d(strGroup4, "substring(...)");
                    }
                    arrayList.add(strGroup3);
                    arrayList.add(strGroup4);
                    iEnd = matcher2.end();
                }
            }
            return new tpz(str, (String[]) arrayList.toArray(new String[0]));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final int b(String str) {
        tce.e(str, "scheme");
        if (a.K(str, "http")) {
            return 80;
        }
        return !a.K(str, "https") ? -1 : 443;
    }

    public static final tpx c(String str) {
        tce.e(str, "<this>");
        tpw tpwVar = new tpw();
        tpwVar.c(null, str);
        return tpwVar.a();
    }

    public static /* synthetic */ String d(String str, int i, int i2, boolean z, int i3) {
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z2 = true;
        if (1 == (i3 & 1)) {
            i = 0;
        }
        boolean z3 = z & ((i3 & 4) == 0);
        tce.e(str, "<this>");
        int iCharCount = i;
        while (true) {
            if (iCharCount < i2) {
                char cCharAt = str.charAt(iCharCount);
                if (cCharAt == '%') {
                    z2 = z3;
                    break;
                }
                if (cCharAt == '+' && z3) {
                    break;
                }
                iCharCount++;
            } else {
                String strSubstring = str.substring(i, i2);
                tce.d(strSubstring, "substring(...)");
                return strSubstring;
            }
        }
        tvk tvkVar = new tvk();
        tvkVar.O(str, i, iCharCount);
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt == 37) {
                int i4 = iCharCount + 2;
                if (i4 < i2) {
                    int iF = tqn.f(str.charAt(iCharCount + 1));
                    int iF2 = tqn.f(str.charAt(i4));
                    if (iF == -1 || iF2 == -1) {
                        iCodePointAt = 37;
                        tvkVar.P(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    } else {
                        tvkVar.K((iF << 4) + iF2);
                        iCharCount = Character.charCount(37) + i4;
                    }
                } else {
                    iCodePointAt = 37;
                }
            }
            if (iCodePointAt == 43 && z2) {
                tvkVar.K(32);
                iCharCount++;
            } else {
                tvkVar.P(iCodePointAt);
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        return tvkVar.n();
    }

    public static final List e(String str) {
        tce.e(str, "<this>");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iG = tce.G(str, '&', i, 4);
            if (iG == -1) {
                iG = str.length();
            }
            int iG2 = tce.G(str, '=', i, 4);
            if (iG2 == -1 || iG2 > iG) {
                String strSubstring = str.substring(i, iG);
                tce.d(strSubstring, "substring(...)");
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i, iG2);
                tce.d(strSubstring2, "substring(...)");
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iG2 + 1, iG);
                tce.d(strSubstring3, "substring(...)");
                arrayList.add(strSubstring3);
            }
            i = iG + 1;
        }
        return arrayList;
    }

    public static final void f(List list, StringBuilder sb) {
        tce.e(list, "<this>");
        tcy tcyVarK = tcb.k(tcb.l(0, list.size()), 2);
        int i = tcyVarK.a;
        int i2 = tcyVarK.b;
        int i3 = tcyVarK.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i);
            String str2 = (String) list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i == i2) {
                return;
            } else {
                i += i3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea A[LOOP:2: B:85:0x00e4->B:87:0x00ea, LOOP_END] */
    public static /* synthetic */ String g(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i3) {
        int i4;
        int i5;
        char c;
        int i6;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z5 = true;
        int i7 = 1 == (i3 & 1) ? 0 : i;
        boolean z6 = ((i3 & 8) == 0) & z;
        boolean z7 = ((i3 & 16) == 0) & z2;
        boolean z8 = ((i3 & 32) == 0) & z3;
        boolean z9 = ((i3 & 64) == 0) & z4;
        tce.e(str, "<this>");
        int iCharCount = i7;
        while (true) {
            if (iCharCount >= length) {
                String strSubstring = str.substring(i7, length);
                tce.d(strSubstring, "substring(...)");
                return strSubstring;
            }
            int iCodePointAt = str.codePointAt(iCharCount);
            i4 = 43;
            i5 = 127;
            if (iCodePointAt >= 32 && iCodePointAt != 127 && ((iCodePointAt < 128 || z9) && !tce.z(str2, (char) iCodePointAt) && (iCodePointAt != 37 || (z6 && (!z7 || o(str, iCharCount, length)))))) {
                if (iCodePointAt == 43 && z8) {
                    z8 = true;
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            } else {
                break;
            }
        }
        tvk tvkVar = new tvk();
        tvkVar.O(str, i7, iCharCount);
        tvk tvkVar2 = null;
        while (iCharCount < length) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (z6) {
                if (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12) {
                    if (iCodePointAt2 == 13) {
                        iCodePointAt2 = 13;
                    } else {
                        if (iCodePointAt2 == i4) {
                        }
                        if (iCodePointAt2 < 32) {
                            if (tvkVar2 == null) {
                                tvkVar2 = new tvk();
                            }
                            tvkVar2.P(iCodePointAt2);
                            while (!tvkVar2.B()) {
                                byte bD = tvkVar2.d();
                                tvkVar.K(37);
                                tvkVar.K(tpx.a[(bD & 255) >> 4]);
                                tvkVar.K(tpx.a[bD & 15]);
                            }
                        } else {
                            if (tvkVar2 == null) {
                                tvkVar2 = new tvk();
                            }
                            tvkVar2.P(iCodePointAt2);
                            while (!tvkVar2.B()) {
                                byte bD2 = tvkVar2.d();
                                tvkVar.K(37);
                                tvkVar.K(tpx.a[(bD2 & 255) >> 4]);
                                tvkVar.K(tpx.a[bD2 & 15]);
                            }
                        }
                        c = '%';
                    }
                }
                c = '%';
            } else if (iCodePointAt2 == i4 || !z8) {
                if (iCodePointAt2 < 32 && iCodePointAt2 != i5) {
                    if ((iCodePointAt2 < 128 || z9) && !tce.z(str2, (char) iCodePointAt2)) {
                        if (iCodePointAt2 != 37) {
                            i6 = iCodePointAt2;
                        } else if (z6 && (!z7 || o(str, iCharCount, length))) {
                            i6 = 37;
                        }
                        tvkVar.P(iCodePointAt2);
                        iCodePointAt2 = i6;
                    }
                    c = '%';
                }
                if (tvkVar2 == null) {
                    tvkVar2 = new tvk();
                }
                tvkVar2.P(iCodePointAt2);
                while (!tvkVar2.B()) {
                    byte bD3 = tvkVar2.d();
                    tvkVar.K(37);
                    tvkVar.K(tpx.a[(bD3 & 255) >> 4]);
                    tvkVar.K(tpx.a[bD3 & 15]);
                }
                c = '%';
            } else {
                tvkVar.T(z5 != z6 ? "%2B" : "+");
                c = '%';
            }
            iCharCount += Character.charCount(iCodePointAt2);
            z5 = true;
            i4 = 43;
            i5 = 127;
        }
        return tvkVar.n();
    }

    public static final void h(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '!' || cCharAt >= 127) {
                throw new IllegalArgumentException(tqn.k("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
            }
        }
    }

    public static final void i(String str, String str2) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (cCharAt < ' ' || cCharAt >= 127)) {
                throw new IllegalArgumentException(String.valueOf(tqn.k("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), str2)).concat(tqn.w(str2) ? "" : ": ".concat(String.valueOf(str))));
            }
        }
    }

    public static final tpu j(SSLSession sSLSession) throws IOException {
        Object objP;
        tce.e(sSLSession, "<this>");
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (a.K(cipherSuite, "TLS_NULL_WITH_NULL_NULL") || a.K(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        tpj tpjVarL = tpj.t.l(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if (a.K("NONE", protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        tql tqlVar = tql.TLS_1_3;
        tql tqlVarL = rib.l(protocol);
        try {
            objP = p(sSLSession.getPeerCertificates());
        } catch (SSLPeerUnverifiedException unused) {
            objP = szb.a;
        }
        return new tpu(tqlVarL, tpjVarL, p(sSLSession.getLocalCertificates()), new nvv(objP, 6));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0034  */
    public static final int k(String str, int i, int i2, boolean z) {
        boolean z2;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= ' ') {
                if (cCharAt < 127 || ((cCharAt >= '0' && cCharAt < ':') || ((cCharAt >= 'a' && cCharAt < '{') || ((cCharAt >= 'A' && cCharAt < '[') || cCharAt == ':')))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else if (cCharAt == '\t') {
                cCharAt = '\t';
                if (cCharAt < 127) {
                    z2 = true;
                } else {
                    z2 = true;
                }
            } else {
                z2 = true;
            }
            if (z2 == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final tpj m(String str) {
        tpj tpjVar = new tpj(str);
        tpj.b.put(str, tpjVar);
        return tpjVar;
    }

    public static final String n(Certificate certificate) {
        tce.e(certificate, "certificate");
        if (!(certificate instanceof X509Certificate)) {
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
        }
        tce.e(certificate, "<this>");
        tvn tvnVar = tvn.a;
        byte[] encoded = ((X509Certificate) certificate).getPublicKey().getEncoded();
        tce.d(encoded, "getEncoded(...)");
        return "sha256/".concat(ric.c(encoded).f("SHA-256").c());
    }

    private static final boolean o(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && tqn.f(str.charAt(i + 1)) != -1 && tqn.f(str.charAt(i3)) != -1;
    }

    private static final List p(Certificate[] certificateArr) {
        return certificateArr != null ? tqn.n(Arrays.copyOf(certificateArr, certificateArr.length)) : szb.a;
    }

    public final synchronized tpj l(String str) {
        tpj tpjVar;
        String strConcat;
        tce.e(str, "javaName");
        tpjVar = (tpj) tpj.b.get(str);
        if (tpjVar == null) {
            Map map = tpj.b;
            if (tce.R(str, "TLS_")) {
                String strSubstring = str.substring(4);
                tce.d(strSubstring, "substring(...)");
                strConcat = "SSL_".concat(String.valueOf(strSubstring));
            } else if (tce.R(str, "SSL_")) {
                String strSubstring2 = str.substring(4);
                tce.d(strSubstring2, "substring(...)");
                strConcat = "TLS_".concat(String.valueOf(strSubstring2));
            } else {
                strConcat = str;
            }
            tpjVar = (tpj) map.get(strConcat);
            if (tpjVar == null) {
                tpjVar = new tpj(str);
            }
            tpj.b.put(str, tpjVar);
        }
        return tpjVar;
    }
}

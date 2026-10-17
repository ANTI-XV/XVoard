package defpackage;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tuq implements HostnameVerifier {
    public static final tuq a = new tuq();

    private tuq() {
    }

    public static final List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return szb.a;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && a.K(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return szb.a;
        }
    }

    public static final boolean b(String str, X509Certificate x509Certificate) {
        int length;
        tce.e(str, "host");
        tce.e(x509Certificate, "certificate");
        if (tqn.s(str)) {
            String strK = rib.k(str);
            List listA = a(x509Certificate, 7);
            if (listA.isEmpty()) {
                return false;
            }
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (a.K(strK, rib.k((String) it.next()))) {
                }
            }
            return false;
        }
        String strD = d(str);
        List<String> listA2 = a(x509Certificate, 2);
        if (listA2.isEmpty()) {
            return false;
        }
        for (String strConcat : listA2) {
            if (strD != null && strD.length() != 0 && !tce.R(strD, ".") && !tce.B(strD, "..") && strConcat != null && strConcat.length() != 0 && !tce.R(strConcat, ".") && !tce.B(strConcat, "..")) {
                String strConcat2 = !tce.B(strD, ".") ? strD.concat(".") : strD;
                if (!tce.B(strConcat, ".")) {
                    strConcat = strConcat.concat(".");
                }
                String strD2 = d(strConcat);
                if (tce.A(strD2, "*")) {
                    if (tce.R(strD2, "*.") && tce.G(strD2, '*', 1, 4) == -1 && strConcat2.length() >= strD2.length() && !a.K("*.", strD2)) {
                        String strSubstring = strD2.substring(1);
                        tce.d(strSubstring, "substring(...)");
                        if (!tce.B(strConcat2, strSubstring) || ((length = strConcat2.length() - strSubstring.length()) > 0 && tce.I(strConcat2, '.', length - 1, 4) != -1)) {
                        }
                    }
                } else if (a.K(strConcat2, strD2)) {
                }
            }
        }
        return false;
        return true;
    }

    private static final boolean c(String str) {
        long j;
        int length = str.length();
        int length2 = str.length();
        tce.e(str, "<this>");
        if (length2 < 0) {
            throw new IllegalArgumentException(a.aH(length2, "endIndex < beginIndex: ", " < 0"));
        }
        if (length2 > str.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + length2 + " > " + str.length());
        }
        long j2 = 0;
        int i = 0;
        while (i < length2) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt >= 128) {
                if (cCharAt < 2048) {
                    j = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j = 3;
                } else {
                    char cCharAt2 = i2 < length2 ? str.charAt(i2) : (char) 0;
                    if (cCharAt <= 56319 && cCharAt2 >= 56320 && cCharAt2 <= 57343) {
                        j2 += 4;
                        i += 2;
                    }
                }
                j2 += j;
                i = i2;
            }
            j2++;
            i = i2;
        }
        return length == ((int) j2);
    }

    private static final String d(String str) {
        if (!c(str)) {
            return str;
        }
        Locale locale = Locale.US;
        tce.d(locale, "US");
        String lowerCase = str.toLowerCase(locale);
        tce.d(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        tce.e(str, "host");
        tce.e(sSLSession, "session");
        if (!c(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            tce.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return b(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }
}

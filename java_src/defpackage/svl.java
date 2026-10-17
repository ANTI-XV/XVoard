package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svl implements HostnameVerifier {
    public static final svl a = new svl();
    private static final Pattern b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    private svl() {
    }

    private static List a(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.emptyList();
        }
    }

    private static final boolean b(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String strSubstring = lowerCase.substring(1);
            if (!str.endsWith(strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || str.lastIndexOf(46, length + (-1)) == -1;
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        String str2;
        char[] cArr;
        char c;
        int i;
        int i2;
        char c2;
        try {
            X509Certificate x509Certificate = (X509Certificate) sSLSession.getPeerCertificates()[0];
            if (b.matcher(str).matches()) {
                List listA = a(x509Certificate, 7);
                int size = listA.size();
                for (int i3 = 0; i3 < size; i3++) {
                    if (!str.equalsIgnoreCase((String) listA.get(i3))) {
                    }
                }
                return false;
            }
            String lowerCase = str.toLowerCase(Locale.US);
            List listA2 = a(x509Certificate, 2);
            int size2 = listA2.size();
            int i4 = 0;
            boolean z = false;
            while (i4 < size2) {
                if (!b(lowerCase, (String) listA2.get(i4))) {
                    i4++;
                    z = true;
                }
            }
            if (!z) {
                svk svkVar = new svk(x509Certificate.getSubjectX500Principal());
                svkVar.c = 0;
                svkVar.d = 0;
                svkVar.e = 0;
                svkVar.f = 0;
                svkVar.g = svkVar.a.toCharArray();
                String strC = svkVar.c();
                if (strC == null) {
                    str2 = null;
                } else {
                    while (true) {
                        String str3 = "";
                        int i5 = svkVar.c;
                        int i6 = svkVar.b;
                        if (i5 == i6) {
                            break;
                        }
                        char c3 = svkVar.g[i5];
                        if (c3 == '\"') {
                            int i7 = i5 + 1;
                            svkVar.c = i7;
                            svkVar.d = i7;
                            svkVar.e = i7;
                            while (true) {
                                int i8 = svkVar.c;
                                if (i8 == svkVar.b) {
                                    throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(svkVar.a)));
                                }
                                char[] cArr2 = svkVar.g;
                                char c4 = cArr2[i8];
                                if (c4 == '\"') {
                                    svkVar.c = i8 + 1;
                                    while (true) {
                                        int i9 = svkVar.c;
                                        if (i9 >= svkVar.b || svkVar.g[i9] != ' ') {
                                            break;
                                        }
                                        svkVar.c = i9 + 1;
                                    }
                                    char[] cArr3 = svkVar.g;
                                    int i10 = svkVar.d;
                                    str3 = new String(cArr3, i10, svkVar.e - i10);
                                    break;
                                }
                                if (c4 == '\\') {
                                    cArr2[svkVar.e] = svkVar.a();
                                } else {
                                    cArr2[svkVar.e] = c4;
                                }
                                svkVar.c++;
                                svkVar.e++;
                            }
                        } else if (c3 == '#') {
                            if (i5 + 4 >= i6) {
                                throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(svkVar.a)));
                            }
                            svkVar.d = i5;
                            svkVar.c = i5 + 1;
                            while (true) {
                                int i11 = svkVar.c;
                                if (i11 == svkVar.b || (c = (cArr = svkVar.g)[i11]) == '+' || c == ',' || c == ';') {
                                    svkVar.e = i11;
                                    break;
                                }
                                if (c == ' ') {
                                    svkVar.e = i11;
                                    svkVar.c = i11 + 1;
                                    while (true) {
                                        int i12 = svkVar.c;
                                        if (i12 >= svkVar.b || svkVar.g[i12] != ' ') {
                                            break;
                                        }
                                        svkVar.c = i12 + 1;
                                    }
                                } else {
                                    if (c >= 'A' && c <= 'F') {
                                        cArr[i11] = (char) (c + ' ');
                                    }
                                    svkVar.c = i11 + 1;
                                }
                            }
                            int i13 = svkVar.e;
                            int i14 = svkVar.d;
                            int i15 = i13 - i14;
                            if (i15 < 5 || (i15 & 1) == 0) {
                                throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(svkVar.a)));
                            }
                            int i16 = i15 >> 1;
                            byte[] bArr = new byte[i16];
                            int i17 = i14 + 1;
                            int i18 = 0;
                            while (i18 < i16) {
                                bArr[i18] = (byte) svkVar.b(i17);
                                i18++;
                                i17 += 2;
                            }
                            str3 = new String(svkVar.g, svkVar.d, i15);
                        } else if (c3 != '+' && c3 != ',' && c3 != ';') {
                            try {
                                svkVar.d = i5;
                                svkVar.e = i5;
                                while (true) {
                                    int i19 = svkVar.c;
                                    if (i19 >= svkVar.b) {
                                        char[] cArr4 = svkVar.g;
                                        int i20 = svkVar.d;
                                        str3 = new String(cArr4, i20, svkVar.e - i20);
                                        break;
                                    }
                                    char[] cArr5 = svkVar.g;
                                    char c5 = cArr5[i19];
                                    if (c5 != ' ') {
                                        if (c5 != ';') {
                                            if (c5 == '\\') {
                                                int i21 = svkVar.e;
                                                svkVar.e = i21 + 1;
                                                cArr5[i21] = svkVar.a();
                                                svkVar.c++;
                                            } else if (c5 != '+' && c5 != ',') {
                                                int i22 = svkVar.e;
                                                svkVar.e = i22 + 1;
                                                cArr5[i22] = c5;
                                                svkVar.c = i19 + 1;
                                            }
                                        }
                                        int i23 = svkVar.d;
                                        str3 = new String(cArr5, i23, svkVar.e - i23);
                                        break;
                                    }
                                    int i24 = svkVar.e;
                                    svkVar.f = i24;
                                    svkVar.c = i19 + 1;
                                    svkVar.e = i24 + 1;
                                    cArr5[i24] = ' ';
                                    while (true) {
                                        i = svkVar.c;
                                        i2 = svkVar.b;
                                        if (i >= i2) {
                                            break;
                                        }
                                        char[] cArr6 = svkVar.g;
                                        if (cArr6[i] != ' ') {
                                            break;
                                        }
                                        int i25 = svkVar.e;
                                        svkVar.e = i25 + 1;
                                        cArr6[i25] = ' ';
                                        svkVar.c = i + 1;
                                    }
                                    if (i == i2 || (c2 = svkVar.g[i]) == ',' || c2 == '+' || c2 == ';') {
                                        char[] cArr7 = svkVar.g;
                                        int i26 = svkVar.d;
                                        str3 = new String(cArr7, i26, svkVar.f - i26);
                                        break;
                                    }
                                }
                            } catch (SSLException unused) {
                                return false;
                            }
                        }
                        if ("cn".equalsIgnoreCase(strC)) {
                            str2 = str3;
                        } else {
                            int i27 = svkVar.c;
                            if (i27 >= svkVar.b) {
                                break;
                            }
                            char c6 = svkVar.g[i27];
                            if (c6 != ',' && c6 != ';' && c6 != '+') {
                                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(svkVar.a)));
                            }
                            svkVar.c = i27 + 1;
                            strC = svkVar.c();
                            if (strC == null) {
                                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(svkVar.a)));
                            }
                        }
                    }
                    str2 = null;
                }
                if (str2 != null) {
                    return b(lowerCase, str2);
                }
            }
            return false;
            return true;
        } catch (SSLException unused2) {
            return false;
        }
    }
}

package defpackage;

import java.net.IDN;
import java.net.InetAddress;
import java.net.ProtocolException;
import java.util.Arrays;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rib {
    public static final tsa a(String str) throws ProtocolException {
        tqc tqcVar;
        int i;
        String strSubstring;
        if (tce.R(str, "HTTP/1.")) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                tqcVar = tqc.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                tqcVar = tqc.HTTP_1_1;
            }
        } else {
            if (!tce.R(str, "ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            tqcVar = tqc.HTTP_1_0;
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String strSubstring2 = str.substring(i, i2);
            tce.d(strSubstring2, "substring(...)");
            int i3 = Integer.parseInt(strSubstring2);
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
                tce.d(strSubstring, "substring(...)");
            }
            return new tsa(tqcVar, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static final String b(tpx tpxVar) {
        String strB = tpxVar.b();
        String strC = tpxVar.c();
        return strC != null ? a.aK(strC, strB, "?") : strB;
    }

    public static final boolean c(String str) {
        tce.e(str, "method");
        return (a.K(str, "GET") || a.K(str, "HEAD")) ? false : true;
    }

    public static final boolean d(String str) {
        tce.e(str, "method");
        return a.K(str, "POST") || a.K(str, "PATCH") || a.K(str, "PUT") || a.K(str, "DELETE") || a.K(str, "MOVE");
    }

    public static final String e(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        String str2 = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        tce.d(str2, "format(...)");
        return str2;
    }

    public static final void f(tqx tqxVar, tqz tqzVar, String str) {
        Logger logger = trb.b;
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        tce.d(str2, "format(...)");
        logger.fine(tqzVar.b + " " + str2 + ": " + tqxVar.b);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0034  */
    public static final boolean g(tqh tqhVar, tqe tqeVar) {
        tce.e(tqeVar, "request");
        int i = tqhVar.d;
        if (i != 200 && i != 410 && i != 414 && i != 501 && i != 203 && i != 204) {
            if (i == 307) {
                if (tqh.c(tqhVar, "Expires") == null && tqhVar.a().d == -1 && !tqhVar.a().f && !tqhVar.a().e) {
                    return false;
                }
            } else if (i != 308 && i != 404 && i != 405) {
                switch (i) {
                    case 300:
                    case 301:
                        break;
                    case 302:
                        if (tqh.c(tqhVar, "Expires") == null) {
                            return false;
                        }
                        break;
                    default:
                        return false;
                }
            }
        }
        return (tqhVar.a().c || tqeVar.b().c) ? false : true;
    }

    public static final boolean h(String str) {
        return tce.C("Content-Length", str) || tce.C("Content-Encoding", str) || tce.C("Content-Type", str);
    }

    public static final boolean i(String str) {
        return (tce.C("Connection", str) || tce.C("Keep-Alive", str) || tce.C("Proxy-Authenticate", str) || tce.C("Proxy-Authorization", str) || tce.C("TE", str) || tce.C("Trailers", str) || tce.C("Transfer-Encoding", str) || tce.C("Upgrade", str)) ? false : true;
    }

    public static final tqh j(tqh tqhVar) {
        if ((tqhVar != null ? tqhVar.g : null) == null) {
            return tqhVar;
        }
        tqg tqgVar = new tqg(tqhVar);
        tqgVar.c = null;
        return tqgVar.a();
    }

    public static final String k(String str) {
        int i;
        tce.e(str, "<this>");
        int i2 = -1;
        int i3 = 0;
        if (!tce.A(str, ":")) {
            try {
                String ascii = IDN.toASCII(str);
                tce.d(ascii, "toASCII(...)");
                Locale locale = Locale.US;
                tce.d(locale, "US");
                String lowerCase = ascii.toLowerCase(locale);
                tce.d(lowerCase, "toLowerCase(...)");
                if (lowerCase.length() != 0) {
                    int length = lowerCase.length();
                    for (0; i < length; i + 1) {
                        char cCharAt = lowerCase.charAt(i);
                        i = (tce.a(cCharAt, 31) > 0 && tce.a(cCharAt, 127) < 0 && tce.G(" #%/:?@[\\]", cCharAt, 0, 6) == -1) ? i + 1 : 0;
                        return null;
                    }
                    return lowerCase;
                }
            } catch (IllegalArgumentException unused) {
            }
            return null;
        }
        InetAddress inetAddressM = (tce.R(str, "[") && tce.B(str, "]")) ? m(str, 1, str.length() - 1) : m(str, 0, str.length());
        if (inetAddressM == null) {
            return null;
        }
        byte[] address = inetAddressM.getAddress();
        int length2 = address.length;
        if (length2 != 16) {
            if (length2 == 4) {
                return inetAddressM.getHostAddress();
            }
            throw new AssertionError(a.aC(str, "Invalid IPv6 address: '", "'"));
        }
        tce.b(address);
        int i4 = 0;
        int i5 = 0;
        while (i4 < address.length) {
            int i6 = i4;
            while (i6 < 16 && address[i6] == 0 && address[i6 + 1] == 0) {
                i6 += 2;
            }
            int i7 = i6 - i4;
            if (i7 > i5 && i7 >= 4) {
                i2 = i4;
                i5 = i7;
            }
            i4 = i6 + 2;
        }
        tvk tvkVar = new tvk();
        while (i3 < address.length) {
            if (i3 == i2) {
                tvkVar.K(58);
                i3 += i5;
                if (i3 == 16) {
                    tvkVar.K(58);
                }
            } else {
                if (i3 > 0) {
                    tvkVar.K(58);
                }
                tvkVar.S((tqn.z(address[i3]) << 8) | tqn.z(address[i3 + 1]));
                i3 += 2;
            }
        }
        return tvkVar.n();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final tql l(String str) {
        tce.e(str, "javaName");
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return tql.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return tql.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return tql.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return tql.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return tql.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str)));
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x009c A[LOOP:1: B:49:0x0090->B:52:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x00a2 A[EDGE_INSN: B:73:0x00a2->B:53:0x00a2 BREAK  A[LOOP:1: B:49:0x0090->B:52:0x009c], SYNTHETIC] */
    private static final InetAddress m(String str, int i, int i2) {
        int i3;
        int i4;
        int iF;
        byte[] bArr = new byte[16];
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        while (i < i2) {
            if (i7 == 16) {
                return null;
            }
            int i8 = i + 2;
            if (i8 <= i2 && tce.Q(str, "::", i)) {
                if (i5 != -1) {
                    return null;
                }
                i7 += 2;
                if (i8 == i2) {
                    i5 = i7;
                    break;
                }
                i5 = i7;
                i6 = i8;
                i3 = 0;
                i = i6;
                while (i < i2) {
                    iF = tqn.f(str.charAt(i));
                    if (iF != -1) {
                        break;
                        break;
                    }
                    i++;
                    i3 = (i3 << 4) + iF;
                }
                i4 = i - i6;
                return i4 == 0 ? null : null;
            }
            if (i7 != 0) {
                if (!tce.Q(str, ":", i)) {
                    if (!tce.Q(str, ".", i)) {
                        return null;
                    }
                    int i9 = i7 - 2;
                    int i10 = i9;
                    while (i6 < i2) {
                        if (i10 == 16) {
                            return null;
                        }
                        if (i10 != i9) {
                            if (str.charAt(i6) != '.') {
                                return null;
                            }
                            i6++;
                        }
                        int i11 = 0;
                        int i12 = i6;
                        while (i12 < i2) {
                            char cCharAt = str.charAt(i12);
                            if (tce.a(cCharAt, 48) < 0 || tce.a(cCharAt, 57) > 0) {
                                break;
                            }
                            if (i11 == 0) {
                                if (i6 != i12) {
                                    return null;
                                }
                                i11 = 0;
                            }
                            i11 = ((i11 * 10) + cCharAt) - 48;
                            if (i11 > 255) {
                                return null;
                            }
                            i12++;
                        }
                        if (i12 - i6 == 0) {
                            return null;
                        }
                        bArr[i10] = (byte) i11;
                        i10++;
                        i6 = i12;
                    }
                    if (i10 != i7 + 2) {
                        return null;
                    }
                    i7 += 2;
                    break;
                }
                i++;
            }
            i6 = i;
            i3 = 0;
            i = i6;
            while (i < i2) {
                iF = tqn.f(str.charAt(i));
                if (iF != -1) {
                    break;
                }
                i++;
                i3 = (i3 << 4) + iF;
            }
            i4 = i - i6;
            if (i4 == 0 && i4 <= 4) {
                int i13 = i7 + 1;
                bArr[i7] = (byte) (255 & (i3 >>> 8));
                i7 += 2;
                bArr[i13] = (byte) (i3 & 255);
            }
        }
        if (i7 != 16) {
            if (i5 == -1) {
                return null;
            }
            int i14 = i7 - i5;
            System.arraycopy(bArr, i5, bArr, 16 - i14, i14);
            Arrays.fill(bArr, i5, (16 - i7) + i5, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }
}

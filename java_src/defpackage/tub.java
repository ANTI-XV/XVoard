package defpackage;

import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tub extends tuc {
    public static final boolean a;

    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057 A[PHI: r10
      0x0057: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:24:0x004d, B:27:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x005e A[LOOP:0: B:20:0x0040->B:32:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0064 A[EDGE_INSN: B:34:0x0064->B:37:0x0070 BREAK  A[LOOP:0: B:20:0x0040->B:32:0x005e]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0069 A[EDGE_INSN: B:35:0x0069->B:37:0x0070 BREAK  A[LOOP:0: B:20:0x0040->B:32:0x005e]] */
    /* JADX WARN: Code duplicated, block: B:36:0x006f A[EDGE_INSN: B:36:0x006f->B:37:0x0070 BREAK  A[LOOP:0: B:20:0x0040->B:32:0x005e]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x006f A[SYNTHETIC] */
    static {
        Integer numValueOf;
        int i;
        int i2;
        int i3;
        int i4;
        int iW;
        int i5;
        String property = System.getProperty("java.specification.version");
        boolean z = true;
        if (property == null) {
            numValueOf = null;
            break;
        }
        tce.V(10);
        int length = property.length();
        if (length != 0) {
            char cCharAt = property.charAt(0);
            int i6 = -2147483647;
            if (tce.a(cCharAt, 48) < 0) {
                if (length != 1) {
                    if (cCharAt != '-') {
                        if (cCharAt == '+') {
                            i = 1;
                            i2 = 0;
                            i3 = 0;
                            i4 = -59652323;
                            while (true) {
                                if (i < length) {
                                    if (i2 != 0) {
                                        numValueOf = Integer.valueOf(-i3);
                                        break;
                                    } else {
                                        numValueOf = Integer.valueOf(i3);
                                        break;
                                    }
                                }
                                iW = tce.W(property.charAt(i));
                                if (iW >= 0) {
                                    if (i3 >= i4) {
                                        i5 = i3 * 10;
                                        if (i5 < i6 + iW) {
                                            i3 = i5 - iW;
                                            i++;
                                        }
                                    } else if (i4 == -59652323) {
                                        i4 = -214748364;
                                        if (i3 < -214748364) {
                                            i5 = i3 * 10;
                                            if (i5 < i6 + iW) {
                                                i3 = i5 - iW;
                                                i++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        i6 = Integer.MIN_VALUE;
                        i = 1;
                    }
                }
                numValueOf = null;
                break;
            } else {
                i = 0;
            }
            i2 = i;
            i3 = 0;
            i4 = -59652323;
            while (true) {
                if (i < length) {
                    if (i2 != 0) {
                        numValueOf = Integer.valueOf(-i3);
                        break;
                    } else {
                        numValueOf = Integer.valueOf(i3);
                        break;
                    }
                }
                iW = tce.W(property.charAt(i));
                if (iW >= 0) {
                    if (i3 >= i4) {
                        i5 = i3 * 10;
                        if (i5 < i6 + iW) {
                            i3 = i5 - iW;
                            i++;
                        }
                    } else if (i4 == -59652323) {
                        i4 = -214748364;
                        if (i3 < -214748364) {
                            i5 = i3 * 10;
                            if (i5 < i6 + iW) {
                                i3 = i5 - iW;
                                i++;
                            }
                        }
                    }
                }
                numValueOf = null;
                break;
            }
        }
        numValueOf = null;
        break;
        if (numValueOf == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
            } catch (NoSuchMethodException unused) {
                z = false;
            }
        } else if (numValueOf.intValue() < 9) {
            z = false;
        }
        a = z;
    }

    @Override // defpackage.tuc
    public final String a(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null || a.K(applicationProtocol, "")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
        }
    }

    @Override // defpackage.tuc
    public final X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+");
    }

    @Override // defpackage.tuc
    public final void d(SSLSocket sSLSocket, String str, List list) {
        tce.e(sSLSocket, "sslSocket");
        tce.e(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        sSLParameters.setApplicationProtocols((String[]) ric.k(list).toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }
}

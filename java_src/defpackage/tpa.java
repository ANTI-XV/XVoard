package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpa {
    private static final String k;
    private static final String l;
    public final tpx a;
    public final tpv b;
    public final String c;
    public final tqc d;
    public final int e;
    public final String f;
    public final tpv g;
    public final tpu h;
    public final long i;
    public final long j;

    static {
        tuc tucVar = tuc.b;
        k = "OkHttp-Sent-Millis";
        tuc tucVar2 = tuc.b;
        l = "OkHttp-Received-Millis";
    }

    public tpa(tqh tqhVar) {
        tpv tpvVarI;
        this.a = tqhVar.a.a;
        int i = tpd.d;
        tqh tqhVar2 = tqhVar.h;
        tce.b(tqhVar2);
        tpv tpvVar = tqhVar2.a.c;
        Set setF = rhz.f(tqhVar.f);
        if (setF.isEmpty()) {
            tpvVarI = tqn.b;
        } else {
            qxo qxoVar = new qxo(null, null);
            int iA = tpvVar.a();
            for (int i2 = 0; i2 < iA; i2++) {
                String strC = tpvVar.c(i2);
                if (setF.contains(strC)) {
                    qxoVar.m(strC, tpvVar.d(i2));
                }
            }
            tpvVarI = qxoVar.i();
        }
        this.b = tpvVarI;
        this.c = tqhVar.a.b;
        this.d = tqhVar.b;
        this.e = tqhVar.d;
        this.f = tqhVar.c;
        this.g = tqhVar.f;
        this.h = tqhVar.e;
        this.i = tqhVar.k;
        this.j = tqhVar.l;
    }

    private final boolean b() {
        return a.K(this.a.b, "https");
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00b3 A[Catch: CertificateException -> 0x012f, TryCatch #0 {CertificateException -> 0x012f, blocks: (B:3:0x0006, B:5:0x0014, B:8:0x002f, B:16:0x0044, B:19:0x0058, B:23:0x0064, B:53:0x00a9, B:55:0x00b3, B:57:0x00c8, B:29:0x0071, B:34:0x007c, B:72:0x0108, B:75:0x0112, B:76:0x0126, B:77:0x012d, B:58:0x00cf, B:69:0x00fa, B:65:0x00dd, B:66:0x00ee), top: B:82:0x0006 }] */
    private static final List c(tvm tvmVar) throws IOException {
        char c;
        int i;
        int i2;
        int i3;
        int i4;
        char cCharAt;
        int i5 = tpd.d;
        int iE = rhz.e(tvmVar);
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(iE);
            for (int i6 = 0; i6 < iE; i6++) {
                String strP = tvmVar.p();
                tvk tvkVar = new tvk();
                tvn tvnVar = tvn.a;
                byte[] bArr = tve.a;
                int length = strP.length();
                while (true) {
                    c = ' ';
                    if (length <= 0 || ((cCharAt = strP.charAt((i4 = length - 1))) != '=' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ' && cCharAt != '\t')) {
                        break;
                        break;
                    }
                    length = i4;
                }
                int i7 = (int) ((((long) length) * 6) / 8);
                byte[] bArrCopyOf = new byte[i7];
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    if (i8 >= length) {
                        int i12 = i9 % 4;
                        if (i12 != 1) {
                            if (i12 != 2) {
                                if (i12 == 3) {
                                    int i13 = i10 + 1;
                                    int i14 = i11 << 6;
                                    bArrCopyOf[i10] = (byte) (i14 >> 16);
                                    i10 += 2;
                                    bArrCopyOf[i13] = (byte) (i14 >> 8);
                                }
                                i = i10;
                            } else {
                                i = i10 + 1;
                                bArrCopyOf[i10] = (byte) ((i11 << 12) >> 16);
                            }
                            if (i != i7) {
                                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i);
                                tce.d(bArrCopyOf, "copyOf(...)");
                                break;
                            }
                            break;
                        }
                    } else {
                        char cCharAt2 = strP.charAt(i8);
                        if (cCharAt2 >= 'A' && cCharAt2 < '[') {
                            i2 = cCharAt2 - 'A';
                        } else if (cCharAt2 >= 'a' && cCharAt2 < '{') {
                            i2 = cCharAt2 - 'G';
                        } else if (cCharAt2 < '0' || cCharAt2 >= ':') {
                            int i15 = 62;
                            if (cCharAt2 != '+') {
                                if (cCharAt2 != '-') {
                                    i15 = 63;
                                    if (cCharAt2 != '/') {
                                        if (cCharAt2 != '_') {
                                            if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != c) {
                                                if (cCharAt2 != '\t') {
                                                }
                                            }
                                        }
                                    }
                                    i8++;
                                    c = ' ';
                                }
                                i2 = i15;
                            }
                            i2 = i15;
                            i9++;
                            i3 = (i11 << 6) | i2;
                            if (i9 % 4 == 0) {
                                bArrCopyOf[i10] = (byte) (i3 >> 16);
                                int i16 = i10 + 2;
                                bArrCopyOf[i10 + 1] = (byte) (i3 >> 8);
                                i10 += 3;
                                bArrCopyOf[i16] = (byte) i3;
                            }
                            i11 = i3;
                            i8++;
                            c = ' ';
                        } else {
                            i2 = cCharAt2 + 4;
                        }
                        i9++;
                        i3 = (i11 << 6) | i2;
                        if (i9 % 4 == 0) {
                            bArrCopyOf[i10] = (byte) (i3 >> 16);
                            int i17 = i10 + 2;
                            bArrCopyOf[i10 + 1] = (byte) (i3 >> 8);
                            i10 += 3;
                            bArrCopyOf[i17] = (byte) i3;
                        }
                        i11 = i3;
                        i8++;
                        c = ' ';
                    }
                    bArrCopyOf = null;
                    break;
                }
                tvn tvnVar2 = bArrCopyOf != null ? new tvn(bArrCopyOf) : null;
                if (tvnVar2 == null) {
                    throw new IOException("Corrupt certificate in cache entry");
                }
                tvkVar.G(tvnVar2);
                arrayList.add(certificateFactory.generateCertificate(new twc(tvkVar, 1)));
            }
            return arrayList;
        } catch (CertificateException e) {
            throw new IOException(e.getMessage());
        }
    }

    private static final void d(tvl tvlVar, List list) throws IOException {
        try {
            tvlVar.W(list.size());
            tvlVar.U(10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byte[] encoded = ((Certificate) it.next()).getEncoded();
                tvn tvnVar = tvn.a;
                tce.b(encoded);
                tvlVar.X(ric.c(encoded).c());
                tvlVar.U(10);
            }
        } catch (CertificateEncodingException e) {
            throw new IOException(e.getMessage());
        }
    }

    public final void a(tqq tqqVar) {
        tvl tvlVarH = rid.h(tqqVar.a(0));
        try {
            tvlVarH.X(this.a.f);
            tvlVarH.U(10);
            tvlVarH.X(this.c);
            tvlVarH.U(10);
            tvlVarH.W(this.b.a());
            tvlVarH.U(10);
            int iA = this.b.a();
            for (int i = 0; i < iA; i++) {
                tvlVarH.X(this.b.c(i));
                tvlVarH.X(": ");
                tvlVarH.X(this.b.d(i));
                tvlVarH.U(10);
            }
            tvlVarH.X(new tsa(this.d, this.e, this.f).toString());
            tvlVarH.U(10);
            tvlVarH.W(this.g.a() + 2);
            tvlVarH.U(10);
            int iA2 = this.g.a();
            for (int i2 = 0; i2 < iA2; i2++) {
                tvlVarH.X(this.g.c(i2));
                tvlVarH.X(": ");
                tvlVarH.X(this.g.d(i2));
                tvlVarH.U(10);
            }
            tvlVarH.X(k);
            tvlVarH.X(": ");
            tvlVarH.W(this.i);
            tvlVarH.U(10);
            tvlVarH.X(l);
            tvlVarH.X(": ");
            tvlVarH.W(this.j);
            tvlVarH.U(10);
            if (b()) {
                tvlVarH.U(10);
                tpu tpuVar = this.h;
                tce.b(tpuVar);
                tvlVarH.X(tpuVar.b.s);
                tvlVarH.U(10);
                d(tvlVarH, this.h.a());
                d(tvlVarH, this.h.c);
                tvlVarH.X(this.h.a.f);
                tvlVarH.U(10);
            }
            sxp.g(tvlVarH, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                sxp.g(tvlVarH, th);
                throw th2;
            }
        }
    }

    public tpa(twj twjVar) {
        tpx tpxVarC;
        tql tqlVarL;
        tce.e(twjVar, "rawSource");
        try {
            tvm tvmVarI = rid.i(twjVar);
            String strP = tvmVarI.p();
            char[] cArr = tpx.a;
            try {
                tpxVarC = ria.c(strP);
            } catch (IllegalArgumentException unused) {
                tpxVarC = null;
            }
            if (tpxVarC != null) {
                this.a = tpxVarC;
                this.c = tvmVarI.p();
                qxo qxoVar = new qxo(null, null);
                int i = tpd.d;
                int iE = rhz.e(tvmVarI);
                for (int i2 = 0; i2 < iE; i2++) {
                    qxoVar.j(tvmVarI.p());
                }
                this.b = qxoVar.i();
                tsa tsaVarA = rib.a(tvmVarI.p());
                this.d = tsaVarA.a;
                this.e = tsaVarA.b;
                this.f = tsaVarA.c;
                qxo qxoVar2 = new qxo(null, null);
                int iE2 = rhz.e(tvmVarI);
                for (int i3 = 0; i3 < iE2; i3++) {
                    qxoVar2.j(tvmVarI.p());
                }
                String str = k;
                String strH = qxoVar2.h(str);
                String str2 = l;
                String strH2 = qxoVar2.h(str2);
                qxoVar2.n(str);
                qxoVar2.n(str2);
                this.i = strH != null ? Long.parseLong(strH) : 0L;
                this.j = strH2 != null ? Long.parseLong(strH2) : 0L;
                this.g = qxoVar2.i();
                if (b()) {
                    String strP2 = tvmVarI.p();
                    if (strP2.length() <= 0) {
                        tpj tpjVarL = tpj.t.l(tvmVarI.p());
                        List listC = c(tvmVarI);
                        List listC2 = c(tvmVarI);
                        if (!tvmVarI.B()) {
                            tql tqlVar = tql.TLS_1_3;
                            tqlVarL = rib.l(tvmVarI.p());
                        } else {
                            tqlVarL = tql.SSL_3_0;
                        }
                        tce.e(tqlVarL, "tlsVersion");
                        this.h = new tpu(tqlVarL, tpjVarL, tqn.o(listC2), new nvv(tqn.o(listC), 5));
                    } else {
                        throw new IOException(a.aC(strP2, "expected \"\" but was \"", "\""));
                    }
                } else {
                    this.h = null;
                }
                sxp.g(twjVar, null);
                return;
            }
            IOException iOException = new IOException(a.aL(strP, "Cache corruption for "));
            tuc.b.l("cache corruption", 5, iOException);
            throw iOException;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                sxp.g(twjVar, th);
                throw th2;
            }
        }
    }
}

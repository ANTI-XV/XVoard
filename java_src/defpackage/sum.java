package defpackage;

import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sum extends sfj {
    static final svj a;
    public static final long b;
    public static final sqs c;
    private static final stn o;
    public final sqb d;
    public sqs e;
    public sqs f;
    public svj g;
    public long h;
    public long i;
    public int j;
    public int k;
    public int l;
    public int m;
    public rmp n;
    private SSLSocketFactory p;

    static {
        Logger.getLogger(sum.class.getName());
        svi sviVar = new svi(svj.a);
        sviVar.a(svh.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, svh.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, svh.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, svh.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, svh.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, svh.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        sviVar.c(svs.TLS_1_2);
        sviVar.b();
        a = new svj(sviVar);
        b = TimeUnit.DAYS.toNanos(1000L);
        sui suiVar = new sui(0);
        o = suiVar;
        c = new stp(suiVar, 0);
        EnumSet.of(sit.MTLS, sit.CUSTOM_MANAGERS);
    }

    public sum(String str) {
        this.n = stx.i;
        this.e = c;
        this.f = new stp(soc.p, 0);
        this.g = a;
        this.m = 1;
        this.h = Long.MAX_VALUE;
        this.i = soc.l;
        this.j = 65535;
        this.k = 4194304;
        this.l = Integer.MAX_VALUE;
        this.d = new sqb(str, new suk(this, 0), new suj(this));
    }

    @Override // defpackage.sfj
    public final sgw b() {
        return this.d;
    }

    final SSLSocketFactory g() {
        int i = this.m;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            throw new RuntimeException("Unknown negotiation type: TLS");
        }
        try {
            if (this.p == null) {
                this.p = SSLContext.getInstance("Default", svq.b.c).getSocketFactory();
            }
            return this.p;
        } catch (GeneralSecurityException e) {
            throw new RuntimeException("TLS Provider failure", e);
        }
    }

    public sum(String str, int i) {
        this(soc.d(str, i));
    }
}

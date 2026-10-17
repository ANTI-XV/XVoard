package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnl {
    public static final fnl a;
    public final kvo f;
    public volatile long b = -1;
    private volatile long h = -1;
    private volatile long i = -1;
    public volatile long c = -1;
    public volatile long d = -1;
    public volatile long e = -1;
    public final AtomicReference g = new AtomicReference(oow.a);

    static {
        pdn pdnVar = kwo.a;
        a = new fnl(kwk.a);
    }

    public fnl(kvo kvoVar) {
        this.f = kvoVar;
    }

    public final void a(long j) {
        if (this.h > 0) {
            c();
        }
        this.h = j;
        if (this.b > 0) {
            this.f.l(fnq.NGA_MIC_TAP_TO_VOICE_UI_SHOWN_TIME, j - this.b);
        }
    }

    public final void b(long j) {
        fnq fnqVar;
        if (this.i > 0) {
            return;
        }
        this.i = j;
        gyg gygVar = (gyg) ((opz) this.g.get()).f();
        if (gyg.AIAI.equals(gygVar)) {
            fnqVar = fnq.NGA_AIAI_MIC_TAP_TO_START_LISTENING_TIME;
        } else if (gyg.ON_DEVICE.equals(gygVar)) {
            fnqVar = fnq.NGA_ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME;
        } else {
            fnqVar = gyg.S3.equals(gygVar) ? fnq.NGA_S3_MIC_TAP_TO_START_LISTENING_TIME : null;
        }
        if (this.b <= 0 || fnqVar == null) {
            return;
        }
        this.f.l(fnqVar, j - this.b);
    }

    public final void c() {
        this.e = -1L;
        this.d = -1L;
        this.c = -1L;
        this.i = -1L;
        this.h = -1L;
        this.b = -1L;
    }
}

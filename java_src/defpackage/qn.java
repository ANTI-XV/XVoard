package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qn {
    final /* synthetic */ qp a;
    private final long b;
    private long c = -1;

    public qn(qp qpVar, long j) {
        this.a = qpVar;
        this.b = j;
    }

    final int a() {
        if (!this.a.d()) {
            return 700;
        }
        long jC = c();
        if (jC <= 120000) {
            return 1000;
        }
        return jC <= 300000 ? 2000 : 4000;
    }

    final int b() {
        boolean zD = this.a.d();
        long j = this.b;
        if (zD) {
            if (j > 0) {
                return Math.min((int) j, 1800000);
            }
            return 1800000;
        }
        if (j > 0) {
            return Math.min((int) j, 10000);
        }
        return 10000;
    }

    final long c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = this.c;
        if (j == -1) {
            this.c = jUptimeMillis;
            j = jUptimeMillis;
        }
        return jUptimeMillis - j;
    }

    final void d() {
        this.c = -1L;
    }
}

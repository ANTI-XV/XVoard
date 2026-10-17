package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epf {
    public final long a;
    public final int b;
    public final Object c;

    public epf(long j, int i, pvq pvqVar) {
        this.a = j;
        this.b = i;
        this.c = pvqVar;
    }

    public epf(long j, Throwable th) {
        this.a = SystemClock.elapsedRealtime() - j;
        if (th instanceof aci) {
            this.b = 2;
            this.c = th;
            return;
        }
        if (!(th instanceof zp)) {
            this.b = 0;
            this.c = th;
            return;
        }
        Throwable cause = th.getCause();
        th = cause != null ? cause : th;
        this.c = th;
        if (th instanceof ye) {
            this.b = 2;
        } else if (th instanceof IllegalArgumentException) {
            this.b = 1;
        } else {
            this.b = 0;
        }
    }
}

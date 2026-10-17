package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpe {
    public boolean a;
    public boolean c;
    public int b = -1;
    private int d = -1;

    public static final int b(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j;
    }

    public final tpf a() {
        return new tpf(this.a, false, this.b, -1, false, false, false, this.d, -1, this.c, false, false, null);
    }

    public final void c(int i, TimeUnit timeUnit) {
        tce.e(timeUnit, "timeUnit");
        this.d = b(timeUnit.toSeconds(i));
    }
}

package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwt {
    private static final long e = TimeUnit.HOURS.toMillis(24);
    private static volatile kwt f;
    public final lhx a;
    public boolean b;
    public boolean c;
    public int d = 3;
    private final long g;

    private kwt(Context context) {
        this.a = lhx.N(context);
        this.g = mfw.d(context);
    }

    public static kwt a(Context context) {
        kwt kwtVar = f;
        if (kwtVar == null) {
            synchronized (kwt.class) {
                kwtVar = f;
                if (kwtVar == null) {
                    kwtVar = new kwt(context.getApplicationContext());
                    f = kwtVar;
                }
            }
        }
        return kwtVar;
    }

    public final int b() {
        int iB = this.a.b("ime_select_reason", 0);
        if (iB < 11) {
            return a.ag(iB);
        }
        return 1;
    }

    public final int c(int i, int i2, int i3) {
        long epochMilli = ifk.b().toEpochMilli();
        long j = this.g;
        if (j > -1) {
            return epochMilli - j >= e ? i2 : i;
        }
        return i3;
    }
}

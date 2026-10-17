package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oov {
    public static final ord a;

    static {
        ord oouVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            oouVar = new oot();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            oouVar = new oou();
        }
        a = oouVar;
    }
}

package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxp {
    public static final kxp a = new kxp("KeyboardLatency.Open", kxq.OPEN_KEYBOARD);
    public static final kxp b = new kxp("KeyboardLatency.SwitchLanguage", kxq.SWITCH_LANGUAGE);
    public static final kxp c = new kxp("KeyboardLatency.SwitchToNextLanguage", kxq.SWITCH_TO_NEXT_LANGUAGE);
    public static kxp d = null;
    public static long e = 0;
    public static kxp f = null;
    public static long g = 0;
    static kvo h;
    public final String i;
    public final boolean j;
    public final ktz k;
    public final ktz l;
    private final kvw m;

    public kxp(String str, kvw kvwVar, boolean z, ktz ktzVar, ktz ktzVar2) {
        this.i = str;
        this.m = kvwVar;
        this.j = z;
        this.k = ktzVar;
        this.l = ktzVar2;
    }

    public static void a() {
        synchronized (kxp.class) {
            d = null;
            e = 0L;
            f = null;
            g = 0L;
        }
    }

    public static void b(kxp kxpVar) {
        synchronized (kxp.class) {
            if (d == null || kxpVar.j) {
                e = SystemClock.elapsedRealtime();
                d = kxpVar;
            }
        }
    }

    public kxp(String str, kvw kvwVar) {
        this(str, kvwVar, true, null, null);
    }
}

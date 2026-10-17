package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgz {
    public static volatile dex a;
    private static final boolean b;

    static {
        boolean z = Build.FINGERPRINT == null || "robolectric".equals(Build.FINGERPRINT);
        b = z;
        a = (z || ("goldfish".equals(Build.HARDWARE) || "ranchu".equals(Build.HARDWARE))) ? new dey(1) : new dey(0);
    }
}

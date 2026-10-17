package defpackage;

import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqs {
    public static final boolean a;
    public static final AtomicBoolean b;

    static {
        boolean z = true;
        if (!"robolectric".equals(Build.FINGERPRINT) && Build.FINGERPRINT != null) {
            z = false;
        }
        a = z;
        b = new AtomicBoolean(false);
    }
}

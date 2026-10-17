package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ify {
    public static final /* synthetic */ int a = 0;
    private static UserManager b;
    private static volatile boolean c;

    private ify() {
    }

    public static Context a(Context context) {
        return context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
    }

    public static pvq b(Context context, Runnable runnable) {
        if (!d(context)) {
            return ev.f(new yg(runnable, context, 12));
        }
        runnable.run();
        return pvm.a;
    }

    public static boolean c(Context context) {
        return !e(context);
    }

    public static boolean d(Context context) {
        return e(context);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004e A[Catch: all -> 0x0052, TryCatch #0 {, blocks: (B:7:0x0009, B:9:0x000d, B:14:0x0015, B:16:0x0019, B:17:0x0023, B:30:0x004e, B:31:0x0050, B:20:0x0029, B:22:0x002f, B:26:0x003c, B:28:0x004a), top: B:36:0x0009, inners: #1 }] */
    private static boolean e(Context context) {
        if (c) {
            return true;
        }
        synchronized (ify.class) {
            if (c) {
                return true;
            }
            int i = 1;
            while (true) {
                boolean z = false;
                if (i <= 2) {
                    if (b == null) {
                        b = (UserManager) context.getSystemService(UserManager.class);
                    }
                    UserManager userManager = b;
                    if (userManager == null) {
                        z = true;
                    } else {
                        try {
                            if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                z = true;
                            }
                        } catch (NullPointerException e) {
                            Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                            b = null;
                            i++;
                        }
                    }
                    if (z) {
                        c = true;
                    }
                    return z;
                }
                if (z) {
                    b = null;
                }
                if (z) {
                    c = true;
                }
                return z;
            }
        }
    }
}

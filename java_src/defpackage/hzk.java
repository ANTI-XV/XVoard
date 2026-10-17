package defpackage;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzk {
    public static final Object a;
    public static boolean b;
    private static Method c;

    static {
        int i = hgv.c;
        a = new Object();
        c = null;
        b = false;
    }

    public static void a(Context context, String str) throws hhi {
        try {
            if (c == null) {
                c = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            c.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e.toString() : cause.toString())));
            }
            throw new hhi();
        }
    }
}

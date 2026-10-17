package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zq {
    public static int a = 3;

    public static void a(String str, String str2) {
        if (i(str, 6)) {
            Log.e(str, str2);
        }
    }

    public static void b(String str, String str2, Throwable th) {
        if (i(str, 6)) {
            Log.e(str, str2, th);
        }
    }

    public static void c(String str, String str2) {
        if (i(str, 4)) {
            Log.i(str, str2);
        }
    }

    public static void d(String str, String str2) {
        if (i(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (i(str, 5)) {
            Log.w(str, str2, th);
        }
    }

    public static boolean f(String str) {
        return i(str, 3);
    }

    public static void g(String str) {
        i(str, 3);
    }

    public static void h(String str) {
        i(str, 3);
    }

    private static boolean i(String str, int i) {
        return a <= i || Log.isLoggable(str, i);
    }
}

package defpackage;

import android.util.Log;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwk {
    public static final /* synthetic */ int a = 0;
    private static final Random b = new Random();

    public static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static void b(String str) {
        if (Log.isLoggable("MDD", 6)) {
            Log.e("MDD", str);
        }
    }

    public static void c(String str, Object obj) {
        if (Log.isLoggable("MDD", 6)) {
            Log.e("MDD", a(str, obj));
        }
    }

    public static void d(String str, Object obj, Object obj2) {
        if (Log.isLoggable("MDD", 6)) {
            Log.e("MDD", a(str, obj, obj2));
        }
    }

    public static void e(String str, Object... objArr) {
        if (Log.isLoggable("MDD", 6)) {
            Log.e("MDD", a(str, objArr));
        }
    }

    public static void f(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("MDD", 6)) {
            i(th, a(str, objArr));
        }
    }

    public static void g(String str, Object obj) {
        if (Log.isLoggable("MDD", 5)) {
            Log.w("MDD", a(str, obj));
        }
    }

    public static void h(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("MDD", 5)) {
            Log.w("MDD", a(str, objArr) + ": " + String.valueOf(th));
        }
    }

    public static void i(Throwable th, String str) {
        if (Log.isLoggable("MDD", 6)) {
            Log.e("MDD", str + ": " + String.valueOf(th));
        }
    }

    public static boolean j() {
        return b.nextLong() % 10000 == 0;
    }
}

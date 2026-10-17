package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ase {
    public static Drawable a(Context context, int i) {
        return context.getDrawable(i);
    }

    static File b(Context context) {
        return context.getCodeCacheDir();
    }

    static File c(Context context) {
        return context.getNoBackupFilesDir();
    }

    public static void d(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void f(boolean z) {
        g(z, null);
    }

    public static void g(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static void h(int i, int i2, int i3, String str) {
        if (i < i2) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
        if (i > i3) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }

    public static void i(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void j(int i, String str) {
        if (i < 0) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void k(Object obj) {
        obj.getClass();
    }
}

package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czz {
    public static final char[] a = "0123456789abcdef".toCharArray();
    public static final char[] b = new char[64];
    private static volatile Handler c;

    private czz() {
    }

    public static int a(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + String.valueOf(bitmap) + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + String.valueOf(bitmap.getConfig()));
    }

    public static int b(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = czy.a[config.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 3) {
                return i != 4 ? 4 : 8;
            }
        }
        return i2;
    }

    public static int c(int i, int i2) {
        return (i2 * 31) + i;
    }

    public static int d(Object obj, int i) {
        return c(obj == null ? 0 : obj.hashCode(), i);
    }

    public static Handler e() {
        if (c == null) {
            synchronized (czz.class) {
                if (c == null) {
                    c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return c;
    }

    public static List f(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static void g() {
        if (!j()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static void h(Runnable runnable) {
        e().post(runnable);
    }

    public static boolean i() {
        return !j();
    }

    public static boolean j() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean k(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public static boolean l(int i, int i2) {
        return k(i) && k(i2);
    }
}

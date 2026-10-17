package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bpx {
    public static final bpz a;
    static final Property b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new bqg();
        } else {
            a = new bqf();
        }
        b = new bpv(Float.class);
        new bpw(Rect.class);
    }

    static float a(View view) {
        return a.a(view);
    }

    static void b(View view, int i, int i2, int i3, int i4) {
        a.b(view, i, i2, i3, i4);
    }

    static void c(View view, float f) {
        a.c(view, f);
    }

    static void d(View view, int i) {
        a.d(view, i);
    }
}

package defpackage;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ata {
    public static Handler e() {
        return new Handler(Looper.getMainLooper());
    }

    public abstract void a(Typeface typeface);

    public abstract void b();

    public final void c(int i) {
        e().post(new agg(this, 17, null));
    }

    public final void d(Typeface typeface) {
        e().post(new abb(this, typeface, 20));
    }
}

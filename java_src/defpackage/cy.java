package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cy {
    static OnBackInvokedCallback a(Object obj, dh dhVar) {
        Objects.requireNonNull(dhVar);
        mf mfVar = new mf(dhVar, 1);
        by$$ExternalSyntheticApiModelOutline0.m58m(obj).registerOnBackInvokedCallback(1000000, mfVar);
        return mfVar;
    }

    static OnBackInvokedDispatcher b(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    static void c(Object obj, Object obj2) {
        by$$ExternalSyntheticApiModelOutline0.m58m(obj).unregisterOnBackInvokedCallback(by$$ExternalSyntheticApiModelOutline0.m57m(obj2));
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? "COMPATIBLE" : "PERFORMANCE";
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "UNKNOWN";
        }
        if (i != 2) {
            return i != 3 ? "null" : "YUV";
        }
        return "DEFAULT";
    }

    public void d() {
    }

    public void e(int i, int i2, Object obj) {
        h();
    }

    public void f(int i, int i2) {
    }

    public void g(int i, int i2) {
        throw null;
    }

    public void h() {
    }

    public void i(int i, int i2) {
    }
}

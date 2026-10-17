package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aex {
    static int a(Context context) {
        return context.getDeviceId();
    }

    static Context b(Context context, int i) {
        return context.createDeviceContext(i);
    }

    static final double c(double d) {
        return d / 2.23694d;
    }
}

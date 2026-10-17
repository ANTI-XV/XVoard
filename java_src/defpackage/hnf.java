package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnf {
    private static final hnf a = new hnf();
    private dib b = null;

    public static dib b(Context context) {
        return a.a(context);
    }

    public final synchronized dib a(Context context) {
        if (this.b == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            this.b = new dib((Object) context);
        }
        return this.b;
    }
}

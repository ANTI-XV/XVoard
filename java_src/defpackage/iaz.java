package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iaz {

    @Deprecated
    public static final iuw a;
    private static final hah b;

    static {
        iaw iawVar = new iaw();
        b = iawVar;
        a = new iuw("UsageReporting.API", (Object) iawVar);
    }

    public static hhx a(Context context) {
        return new hhx(context, a, new iay(), hhw.a);
    }
}

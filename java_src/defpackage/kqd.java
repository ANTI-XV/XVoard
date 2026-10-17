package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqd {
    public static final kqd a = new kqd();
    public static final pdn b = pdn.i("com/google/android/libraries/inputmethod/lethe/notification/CrashUtils");
    private static final iux c = new iux();

    private kqd() {
    }

    public static final String a(Context context) {
        tce.e(context, "context");
        Object objA = c.a(new iia(context, 14));
        tce.d(objA, "getOrCreate(...)");
        return (String) objA;
    }
}

package defpackage;

import android.graphics.drawable.Icon;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atx {
    public static int a(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static int b(Object obj) {
        return ((Icon) obj).getType();
    }

    static Uri c(Object obj) {
        return ((Icon) obj).getUri();
    }

    static String d(Object obj) {
        return ((Icon) obj).getResPackage();
    }
}

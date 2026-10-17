package defpackage;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ms {
    public static boolean a;
    public static Method b;
    public static final boolean c;

    static {
        c = Build.VERSION.SDK_INT >= 27;
    }

    public static boolean a(View view) {
        return view.getLayoutDirection() == 1;
    }
}

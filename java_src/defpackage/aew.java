package defpackage;

import android.content.Context;
import android.os.Build;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aew {
    static Context a(Context context, String str) {
        return context.createAttributionContext(str);
    }

    static String b(Context context) {
        return context.getAttributionTag();
    }

    public static Context c(Context context) {
        int iA;
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 34 && (iA = aex.a(context)) != aex.a(applicationContext)) {
            applicationContext = aex.b(applicationContext, iA);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            String strB = b(context);
            if (!Objects.equals(strB, b(applicationContext))) {
                return a(applicationContext, strB);
            }
        }
        return applicationContext;
    }
}

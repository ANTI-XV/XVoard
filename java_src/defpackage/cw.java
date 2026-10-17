package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.PowerManager;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cw {
    static String a(Locale locale) {
        return locale.toLanguageTag();
    }

    static boolean b(PowerManager powerManager) {
        return powerManager.isPowerSaveMode();
    }

    public static final int c(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    public static final void d(Context context) {
        context.getResources().getBoolean(R.bool.bool_0x7f050000);
    }

    public static final boolean e() {
        if (((agv) agu.a(agv.class)) == null) {
            return true;
        }
        aco acoVar = acn.a;
        return false;
    }

    public static Executor f(ags agsVar, Executor executor) {
        return (Executor) ach.d(agsVar, ags.g, executor);
    }
}

package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aud {
    static {
        if (Build.VERSION.SDK_INT >= 30) {
            auc.a.a(30);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            auc.a.a(31);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            auc.a.a(33);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            auc.a.a(1000000);
        }
    }

    public static final boolean a(String str, String str2) {
        tce.e(str2, "buildCodename");
        if (a.K("REL", str2)) {
            return false;
        }
        String upperCase = str2.toUpperCase(Locale.ROOT);
        tce.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        String upperCase2 = str.toUpperCase(Locale.ROOT);
        tce.d(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase.compareTo(upperCase2) >= 0;
    }

    public static final boolean b() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        tce.d(str, "CODENAME");
        return a("UpsideDownCake", str);
    }

    public static final boolean c() {
        if (Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        tce.d(str, "CODENAME");
        return a("VanillaIceCream", str);
    }
}

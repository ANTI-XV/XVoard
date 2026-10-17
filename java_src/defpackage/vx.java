package defpackage;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class vx implements adr {
    public static final azi a;
    public static final azi b;
    private static final Set c;
    private static final Set d;

    static {
        azi aziVar = new azi((char[]) null, (byte[]) null);
        aziVar.s(new aef(2, aee.VGA, 0L));
        aziVar.s(new aef(1, aee.PREVIEW, 0L));
        aziVar.s(new aef(2, aee.MAXIMUM, 0L));
        a = aziVar;
        azi aziVar2 = new azi((char[]) null, (byte[]) null);
        aziVar2.s(new aef(1, aee.PREVIEW, 0L));
        aziVar2.s(new aef(1, aee.VGA, 0L));
        aziVar2.s(new aef(2, aee.MAXIMUM, 0L));
        b = aziVar2;
        c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO"));
        d = new HashSet(Arrays.asList("SM-S926B", "SM-S928U"));
    }

    public static boolean a() {
        return "heroqltevzw".equalsIgnoreCase(Build.DEVICE) || "heroqltetmo".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean b() {
        if (!"google".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        return c.contains(Build.MODEL.toUpperCase(Locale.US));
    }

    public static boolean c() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        return d.contains(Build.MODEL.toUpperCase(Locale.US));
    }
}

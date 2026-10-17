package defpackage;

import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agu {
    public static final azi a;

    /* JADX WARN: Code duplicated, block: B:46:0x0107  */
    static {
        ArrayList arrayList = new ArrayList();
        if (("HUAWEI".equalsIgnoreCase(Build.BRAND) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(Build.BRAND) && "STK-LX1".equalsIgnoreCase(Build.MODEL))) {
            arrayList.add(new agv());
        } else if (!Build.FINGERPRINT.startsWith("generic") && !Build.FINGERPRINT.startsWith("unknown") && !Build.MODEL.contains("google_sdk") && !Build.MODEL.contains("Emulator") && !Build.MODEL.contains("Cuttlefish") && !Build.MODEL.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion") && ((!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) && !Build.PRODUCT.equals("google_sdk"))) {
            Build.HARDWARE.contains("ranchu");
        }
        arrayList.add(new ahb());
        String str = Build.BRAND;
        String str2 = Build.MODEL;
        if (agt.a.contains(Pair.create(str.toUpperCase(Locale.US), str2.toUpperCase(Locale.US)))) {
            arrayList.add(new agt());
        }
        if (agy.a.contains(Build.MODEL.toUpperCase(Locale.US))) {
            arrayList.add(new agy());
        }
        if ("Samsung".equalsIgnoreCase(Build.BRAND)) {
            arrayList.add(new agx());
        } else if ("Vivo".equalsIgnoreCase(Build.BRAND)) {
            if (agx.a.contains(Build.MODEL.toUpperCase(Locale.US))) {
                arrayList.add(new agx());
            }
        }
        if ("Samsung".equalsIgnoreCase(Build.BRAND)) {
            if (agw.a.contains(Build.DEVICE.toUpperCase(Locale.US))) {
                arrayList.add(new agw());
            }
        }
        a = new azi((List) arrayList);
    }

    public static adr a(Class cls) {
        return a.t(cls);
    }
}

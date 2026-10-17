package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajo {
    private static final azi a;

    static {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT < 33 && (("SAMSUNG".equalsIgnoreCase(Build.MANUFACTURER) && ("F2Q".equalsIgnoreCase(Build.DEVICE) || "Q2Q".equalsIgnoreCase(Build.DEVICE))) || (("OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "OP4E75L1".equalsIgnoreCase(Build.DEVICE)) || ("LENOVO".equalsIgnoreCase(Build.MANUFACTURER) && "Q706F".equalsIgnoreCase(Build.DEVICE))))) {
            arrayList.add(new ajq());
        }
        if ("XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL)) {
            arrayList.add(new ajp());
        }
        a = new azi((List) arrayList);
    }

    public static adr a(Class cls) {
        return a.t(cls);
    }
}

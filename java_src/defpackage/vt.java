package defpackage;

import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vt {
    public static final azi a;

    /* JADX WARN: Code duplicated, block: B:92:0x01f0  */
    static {
        ArrayList arrayList = new ArrayList();
        if (we.a.contains(Build.MODEL) && "Google".equals(Build.MANUFACTURER)) {
            arrayList.add(new we());
        }
        if (vv.a()) {
            arrayList.add(new vv());
        }
        "GOOGLE".equalsIgnoreCase(Build.BRAND);
        if (vu.b() || vu.c() || vu.a() || vu.f() || vu.e() || vu.d()) {
            arrayList.add(new vu());
        }
        if (vs.a.contains(Build.MODEL.toUpperCase(Locale.US))) {
            arrayList.add(new vs());
        }
        if ("Google".equals(Build.MANUFACTURER)) {
            if (wr.a.contains(Build.DEVICE.toLowerCase(Locale.getDefault()))) {
                arrayList.add(new wr());
            }
        }
        if ("SAMSUNG".equals(Build.MANUFACTURER.toUpperCase(Locale.US)) && Build.MODEL.toUpperCase(Locale.US).startsWith("SM-A716")) {
            arrayList.add(new wv());
        }
        if (vx.a() || vx.b() || vx.c()) {
            arrayList.add(new vx());
        }
        if (vy.a.contains(new Pair(Build.MANUFACTURER.toLowerCase(Locale.US), Build.MODEL.toLowerCase(Locale.US)))) {
            arrayList.add(new vy());
        }
        if (wt.a()) {
            arrayList.add(new wt());
        }
        if (wz.a.contains(Build.MODEL.toLowerCase(Locale.US))) {
            arrayList.add(new wz());
        }
        if (("samsung".equalsIgnoreCase(Build.BRAND) && xc.a(xc.a)) || ("xiaomi".equalsIgnoreCase(Build.BRAND) && xc.a(xc.b))) {
            arrayList.add(new xc());
        }
        if (vw.a()) {
            arrayList.add(new vw());
        }
        if ("samsung".equalsIgnoreCase(Build.BRAND) && wi.b()) {
            arrayList.add(new wi());
        } else {
            if ((wi.a.contains(Build.MODEL.toLowerCase(Locale.ROOT)) && (wi.b() || Build.ID.toLowerCase(Locale.ROOT).startsWith("td1a"))) || (("redmi".equalsIgnoreCase(Build.BRAND) || "xiaomi".equalsIgnoreCase(Build.BRAND)) && (Build.ID.toLowerCase(Locale.ROOT).startsWith("tkq1") || wi.b()))) {
                arrayList.add(new wi());
            } else {
                if (wi.b.contains(Build.MODEL.toLowerCase(Locale.ROOT)) && wi.a()) {
                    arrayList.add(new wi());
                } else {
                    if (wi.c.contains(Build.MODEL.toLowerCase(Locale.ROOT)) && wi.a()) {
                        arrayList.add(new wi());
                    }
                }
            }
        }
        if ("samsungexynos7870".equalsIgnoreCase(Build.HARDWARE)) {
            arrayList.add(new wo());
        }
        if (wu.a.containsKey(Build.MODEL.toUpperCase(Locale.US))) {
            arrayList.add(new wu());
        }
        a = new azi((List) arrayList);
    }

    public static adr a(Class cls) {
        return a.t(cls);
    }
}

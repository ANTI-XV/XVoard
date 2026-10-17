package defpackage;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class vv implements adr {
    private static final Map a;

    static {
        HashMap map = new HashMap();
        a = map;
        map.put("SM-T580", null);
        map.put("SM-J710MN", new Range(21, 26));
        map.put("SM-A320FL", null);
        map.put("SM-G570M", null);
        map.put("SM-G610F", null);
        map.put("SM-G610M", new Range(21, 26));
    }

    public static boolean a() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        Map map = a;
        if (!map.containsKey(Build.MODEL.toUpperCase(Locale.US))) {
            return false;
        }
        Range range = (Range) map.get(Build.MODEL.toUpperCase(Locale.US));
        if (range == null) {
            return true;
        }
        return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
    }

    public static final Size b(int i) {
        if (!a()) {
            return null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return new Size(1920, 1080);
        }
        if (i2 == 1) {
            return new Size(1280, 720);
        }
        if (i2 != 2) {
            return null;
        }
        return new Size(3264, 1836);
    }
}

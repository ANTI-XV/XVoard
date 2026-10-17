package defpackage;

import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class xc implements adr {
    public static final List a = Arrays.asList("SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1");
    public static final List b = Arrays.asList("MI 8");

    public static boolean a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }
}

package defpackage;

import android.util.Pair;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class vy implements adr {
    public static final Set a = new HashSet();

    static {
        a("lemp");
        a("DM20C");
    }

    private static void a(String str) {
        a.add(new Pair("sprd".toLowerCase(Locale.US), str.toLowerCase(Locale.US)));
    }
}

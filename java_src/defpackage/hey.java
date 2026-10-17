package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hey {
    static final hyj[] a = new hyj[0];
    static final String[] b = new String[0];

    @Deprecated
    public static final iuw i;
    private static volatile int j = -1;
    private static final hah k;
    public final hfu c;
    protected final Context d;
    public final hfd e;
    protected final String f;
    protected final String g;
    public final hfw h;

    static {
        hew hewVar = new hew();
        k = hewVar;
        i = new iuw("ClearcutLogger.API", (Object) hewVar);
    }

    protected hey(Context context, String str, hfw hfwVar, hfd hfdVar, hfu hfuVar, oqx oqxVar) {
        if (!hfwVar.a(hfx.ACCOUNT_NAME)) {
            gei.ah(true, "Upload account name cannot be used with a deidentified or pseudonymous logger.");
        }
        d(hfwVar);
        this.d = context.getApplicationContext();
        this.g = context.getPackageName();
        this.f = str;
        this.h = hfwVar;
        this.e = hfdVar == null ? new hgf(context, oqxVar) : hfdVar;
        this.c = hfuVar == null ? new hgl(context) : hfuVar;
    }

    static final int a(Context context) {
        if (j == -1) {
            synchronized (hey.class) {
                if (j == -1) {
                    try {
                        j = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("AbstractClearcutLogger", "This can't happen.", e);
                    }
                }
            }
        }
        return j;
    }

    static final String c(Iterable iterable) {
        return new opv(", ").d(iterable);
    }

    static final void d(hfw hfwVar) {
        if (!hfwVar.equals(hfw.c) && !hfwVar.equals(hfw.a) && !hfwVar.equals(hfw.b)) {
            throw new IllegalArgumentException("piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED");
        }
    }

    static final int[] f(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            iArr[i3] = ((Integer) arrayList.get(i2)).intValue();
            i2++;
            i3++;
        }
        return iArr;
    }

    public final boolean e() {
        return this.h.equals(hfw.b);
    }
}

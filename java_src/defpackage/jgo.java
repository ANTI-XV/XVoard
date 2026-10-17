package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgo implements jgk {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor");
    private final Context b;
    private Configuration c;
    private final jpi d;

    public jgo(Context context, Configuration configuration) {
        dqq dqqVar = new dqq(this, 9);
        this.d = dqqVar;
        this.b = context;
        this.c = configuration;
        b();
        jpk.o(dqqVar, jgi.a, jgi.c, jgi.d, jgi.e, jgi.f);
    }

    @Override // defpackage.jgk
    public final void a(Configuration configuration) {
        this.c = configuration;
        b();
    }

    public final void b() {
        float f;
        double d;
        jge jgeVar;
        StringBuilder sb = new StringBuilder();
        kdg kdgVarA = kds.a();
        DisplayMetrics displayMetricsC = kdgVarA == null ? ius.c(this.b) : ius.d(kdgVarA.an());
        int i = displayMetricsC.heightPixels;
        int i2 = displayMetricsC.widthPixels;
        if (i2 < i) {
            f = i2 / displayMetricsC.xdpi;
            d = ((double) i) / ((double) i2);
        } else {
            f = i / displayMetricsC.ydpi;
            d = ((double) i2) / ((double) i);
        }
        double d2 = f;
        if (d2 > ((Double) jgi.d.e()).doubleValue() && d2 < ((Double) jgi.e.e()).doubleValue() && d < ((Double) jgi.f.e()).doubleValue()) {
            lhx lhxVarN = lhx.N(this.b);
            if (!lhxVarN.aq("is_foldable_device")) {
                lhxVarN.f("is_foldable_device", true);
            }
            jgeVar = jge.DEVICE_FOLDABLE;
        } else if (((Boolean) jgi.a.e()).booleanValue() && mkd.dd(displayMetricsC)) {
            jgeVar = jge.DEVICE_TABLET_LARGE;
        } else {
            jgeVar = this.c.smallestScreenWidthDp >= 600 ? jge.DEVICE_TABLET : jge.DEVICE_PHONE;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor", "calculateDeviceMode", 79, "DeviceModeMonitor.java")).E("Get device mode %s by screen size and smallestScreenWidthDp: %d", jgeVar, this.c.smallestScreenWidthDp);
        sb.append("Configuration: ");
        sb.append(this.c);
        sb.append(", DisplayMetrics: ");
        sb.append(displayMetricsC);
        if (jgh.b(jgeVar, sb.toString())) {
            lhx.N(this.b).u(R.string.string_0x7f140700, jgeVar.j);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        jpk.p(this.d);
    }
}

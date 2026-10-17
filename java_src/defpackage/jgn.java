package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgn implements jgk {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor2");
    public mng a;
    private final Context c;
    private final kvo d;
    private final jpi e;
    private final mnf f;

    public jgn(Context context, kvo kvoVar) {
        dqq dqqVar = new dqq(this, 10);
        this.e = dqqVar;
        jgm jgmVar = new jgm(this);
        this.f = jgmVar;
        this.c = context;
        this.d = kvoVar;
        jpk.o(dqqVar, jgi.a, jgi.c, jgi.d, jgi.e, jgi.f);
        b();
        lcg.b().g(jgmVar, mng.class, puk.INSTANCE);
    }

    @Override // defpackage.jgk
    public final void a(Configuration configuration) {
        ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor2", "onConfigurationChanged", 68, "DeviceModeMonitor2.java")).r();
        b();
    }

    public final void b() {
        int i;
        DisplayMetrics displayMetricsC;
        float f;
        double d;
        jge jgeVar;
        mng mngVar = this.a;
        if (mngVar == null) {
            Context context = this.c;
            displayMetricsC = ius.c(context);
            i = context.getResources().getConfiguration().smallestScreenWidthDp;
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor2", "calculateAndNotify", 78, "DeviceModeMonitor2.java")).t("Window metrics is not available, fallback to app context.");
        } else {
            int iG = mngVar.g();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            displayMetrics.widthPixels = mngVar.f();
            displayMetrics.heightPixels = mngVar.e();
            displayMetrics.densityDpi = mngVar.d();
            displayMetrics.xdpi = mngVar.a();
            displayMetrics.ydpi = mngVar.b();
            i = iG;
            displayMetricsC = displayMetrics;
        }
        int i2 = displayMetricsC.heightPixels;
        int i3 = displayMetricsC.widthPixels;
        if (i3 < i2) {
            f = i3 / displayMetricsC.xdpi;
            d = ((double) i2) / ((double) i3);
        } else {
            f = i2 / displayMetricsC.ydpi;
            d = ((double) i3) / ((double) i2);
        }
        double d2 = f;
        if (d2 > ((Double) jgi.d.e()).doubleValue() && d2 < ((Double) jgi.e.e()).doubleValue() && d < ((Double) jgi.f.e()).doubleValue()) {
            lhx lhxVarN = lhx.N(this.c);
            if (!lhxVarN.aq("is_foldable_device")) {
                lhxVarN.f("is_foldable_device", true);
            }
            jgeVar = jge.DEVICE_FOLDABLE;
        } else if (((Boolean) jgi.a.e()).booleanValue() && mkd.dd(displayMetricsC)) {
            jgeVar = jge.DEVICE_TABLET_LARGE;
        } else {
            jgeVar = i >= 600 ? jge.DEVICE_TABLET : jge.DEVICE_PHONE;
        }
        String str = String.format(Locale.ENGLISH, "Device mode '%s' from display metrics '%s' or smallestScreenWidthDp: %d", jgeVar, displayMetricsC, Integer.valueOf(i));
        ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor2", "calculateAndNotify", 107, "DeviceModeMonitor2.java")).w("%s", str);
        if (jgh.b(jgeVar, str)) {
            lhx.N(this.c).u(R.string.string_0x7f140700, jgeVar.j);
            if (this.a != null) {
                this.d.d(jgf.DEVICE_MODE_DETECTED, jgeVar, this.a, Integer.valueOf(this.c.getResources().getConfiguration().screenLayout), Integer.valueOf(ius.a(displayMetricsC)));
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        jpk.p(this.e);
        this.f.f();
    }
}

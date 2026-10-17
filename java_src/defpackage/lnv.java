package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.util.Printer;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lnv implements lcb {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification");
    private final Configuration b;
    private final Configuration c;

    public lnv(Configuration configuration, Configuration configuration2) {
        this.b = configuration;
        this.c = configuration2;
    }

    public static Configuration b() {
        lnv lnvVar = (lnv) lcg.b().a(lnv.class);
        if (lnvVar != null) {
            return lnvVar.a();
        }
        return null;
    }

    public static Integer d() {
        Configuration configurationB = b();
        if (configurationB != null) {
            return Integer.valueOf(configurationB.orientation);
        }
        return null;
    }

    public static void e(Context context) {
        synchronized (lnv.class) {
            lnv lnvVar = (lnv) lcg.b().a(lnv.class);
            lnv lnvVar2 = new lnv(new Configuration(context.getResources().getConfiguration()), lnvVar != null ? lnvVar.c : null);
            lcg.b().k(lnvVar2);
            h(lnvVar2);
        }
    }

    public static void f(Context context) {
        Configuration configuration = null;
        Configuration configuration2 = context != null ? context.getResources().getConfiguration() : null;
        synchronized (lnv.class) {
            lnv lnvVar = (lnv) lcg.b().a(lnv.class);
            if (lnvVar == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification", "notifyInputMethodServiceConfigurationChanged", 105, "ConfigurationNotification.java")).t("Application is not created!");
            }
            if (configuration2 != null) {
                configuration2 = new Configuration(configuration2);
            }
            if (lnvVar != null) {
                configuration = lnvVar.b;
            } else if (context != null) {
                configuration = new Configuration(context.getApplicationContext().getResources().getConfiguration());
            }
            if (configuration != null) {
                lnv lnvVar2 = new lnv(configuration, configuration2);
                lcg.b().k(lnvVar2);
                h(lnvVar2);
            }
        }
    }

    public static boolean g() {
        Configuration configurationB = b();
        return configurationB != null && configurationB.orientation == 2;
    }

    private static void h(lnv lnvVar) {
        if (lnvVar.a().keyboard == 2) {
            lbz.g(loh.a);
        } else {
            lbz.h(loh.a);
        }
    }

    public final Configuration a() {
        Configuration configuration = this.c;
        return configuration != null ? configuration : this.b;
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnv)) {
            return false;
        }
        lnv lnvVar = (lnv) obj;
        return a.o(this.b, lnvVar.b) && a.o(this.c, lnvVar.c);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ConfigurationNotification";
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c});
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        opy opyVarH = ohu.h(getClass());
        opyVarH.b("appConfiguration", this.b);
        opyVarH.b("serviceConfiguration", this.c);
        return opyVarH.toString();
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Notification: ".concat(toString()));
    }
}

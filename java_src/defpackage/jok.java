package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jok implements kyd {
    public final olu b;
    private Context d;
    private final joj e;
    private final Map f;
    public static final mkd c = new mkd();
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule");

    public jok(olu oluVar) {
        tce.e(oluVar, "manager");
        this.b = oluVar;
        this.e = new joj(this);
        this.f = new LinkedHashMap();
    }

    public final synchronized Collection c() {
        return rvw.v(this.f.keySet());
    }

    public final synchronized Map d() {
        return this.f;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        tce.e(context, "applicationContext");
        this.d = context;
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final synchronized void e() {
        Set setD = this.b.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setD) {
            if (this.f.keySet().contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        ((pdk) a.b().j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "notifyComponentIfReady", 183, "FeatureSplitObservationModule.kt")).G("Modules: Installed: [%s], Newly installed (notifying): [%s]", setD, rvw.z(arrayList, null, null, null, null, 63));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            lbz.g((lbw) this.f.remove((String) it.next()));
        }
        if (!arrayList.isEmpty() && this.f.isEmpty()) {
            this.e.g();
        }
        if (arrayList.isEmpty()) {
            return;
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(jos.NEWLY_INSTALLED, setD);
    }

    public final synchronized void f(String str, lbw lbwVar) {
        ((pdk) a.b().j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "onSuccessfulInstallRequest$java_com_google_android_libraries_inputmethod_featuresplit_featuresplit", 161, "FeatureSplitObservationModule.kt")).w("deferredInstall(%s) is successfully requested", str);
        boolean zIsEmpty = this.f.isEmpty();
        if (!g(str, lbwVar)) {
            this.f.put(str, lbwVar);
            pdn pdnVar = kwo.a;
            kwk.a.d(jos.DEFERRED_INSTALL_REQUESTED, rvw.b(str));
        }
        if (!zIsEmpty || this.f.isEmpty()) {
            return;
        }
        this.e.e(jbf.a().b);
    }

    public final synchronized boolean g(String str, lbw lbwVar) {
        if (this.f.containsKey(str)) {
            return true;
        }
        Set setD = this.b.d();
        if (lbz.f(lbwVar) && setD.contains(str)) {
            return true;
        }
        if (!setD.contains(str)) {
            return false;
        }
        ((pdk) a.b().j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "notifyComponentIfAlreadyInstalled", 145, "FeatureSplitObservationModule.kt")).G("Module %s has already been installed (Installed: %s). Notifying.", str, setD);
        lbz.g(lbwVar);
        pdn pdnVar = kwo.a;
        kwk.a.d(jos.ALREADY_INSTALLED, rvw.b(str));
        return true;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "FeatureSplitObservationModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        tce.e(printer, "printer");
        Set setD = this.b.d();
        Objects.toString(setD);
        printer.println("Installed modules:".concat(setD.toString()));
        Set setC = this.b.c();
        Objects.toString(setC);
        printer.println("Installed languages:".concat(String.valueOf(setC)));
        printer.println("Pending Module Names:".concat(rvw.z(this.f.keySet(), null, null, null, null, 63)));
        Context context = this.d;
        if (context == null) {
            tce.h("applicationContext");
            context = null;
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        printer.println("splitSourceDirs:".concat(strArr != null ? roz.v(strArr, null, null, null, null, 63) : "n/a"));
        String[] strArr2 = applicationInfo.splitPublicSourceDirs;
        printer.println("splitPublicSourceDirs:".concat(strArr2 != null ? roz.v(strArr2, null, null, null, null, 63) : "n/a"));
        String[] strArr3 = applicationInfo.splitNames;
        printer.println("splitNames:".concat(strArr3 != null ? roz.v(strArr3, null, null, null, null, 63) : "n/a"));
    }
}

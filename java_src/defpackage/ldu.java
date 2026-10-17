package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldu implements Application.ActivityLifecycleCallbacks, kyd {
    public static final mkd b = new mkd();
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/permissions/PermissionActivityLifecycleModule");
    public final Application a;
    private final IdentityHashMap d;

    public ldu(Context context) {
        tce.e(context, "context");
        Context applicationContext = context.getApplicationContext();
        tce.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
        this.a = (Application) applicationContext;
        this.d = new IdentityHashMap();
    }

    public final boolean c(Activity activity, int i, String[] strArr) {
        tce.e(strArr, "permissions");
        oe oeVar = (oe) this.d.get(activity);
        if (oeVar == null) {
            ((pdk) c.c().j("com/google/android/libraries/inputmethod/permissions/PermissionActivityLifecycleModule", "requestPermissions", 76, "PermissionActivityLifecycleModule.kt")).G("Launcher for %s is not found to request %s", activity, strArr);
            return false;
        }
        if (activity.getIntent().getIntExtra("IME_PERMISSION_REQUEST_CODE", 0) != 0) {
            return false;
        }
        activity.getIntent().putExtra("IME_PERMISSION_REQUEST_CODE", i);
        oeVar.b(strArr);
        return true;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        tce.e(context, "applicationContext");
        this.a.registerActivityLifecycleCallbacks(this);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.a.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(final Activity activity, Bundle bundle) {
        tce.e(activity, "activity");
        if (this.d.containsKey(activity) || !(activity instanceof od)) {
            return;
        }
        this.d.put(activity, ((od) activity).I(new ot(), new oc() { // from class: ldt
            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, ldr] */
            @Override // defpackage.oc
            public final void a(Object obj) {
                List<String> list;
                Activity activity2 = activity;
                Map map = (Map) obj;
                tce.e(activity2, "$activity");
                tce.e(map, "it");
                int intExtra = activity2.getIntent().getIntExtra("IME_PERMISSION_REQUEST_CODE", 0);
                activity2.getIntent().removeExtra("IME_PERMISSION_REQUEST_CODE");
                lds ldsVarD = lds.d(this.a);
                ((pdk) ((pdk) lds.a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 417, "FeaturePermissionsManager.java")).z("Got permission result, requestCode=%s, grantResults=%s", intExtra, map);
                pdn pdnVar = kwo.a;
                kwo kwoVar = kwk.a;
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    kwoVar.d(ldv.RUNTIME_PERMISSION_REQUESTED, str);
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        kwoVar.d(ldv.RUNTIME_PERMISSION_ACCEPTED, str);
                    }
                }
                ldo ldoVarQ = ldsVarD.q(intExtra);
                if (ldoVarQ != null) {
                    ldoVarQ.a.a(((Boolean) j$.util.Map.EL.getOrDefault(map, ldoVarQ.b, Boolean.FALSE)).booleanValue());
                    return;
                }
                synchronized (ldsVarD.e) {
                    list = (List) ldsVarD.e.get(intExtra);
                    if (list != null) {
                        ldsVarD.e.remove(intExtra);
                    }
                }
                ((pdk) ((pdk) lds.a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 430, "FeaturePermissionsManager.java")).w("Features = %s", list);
                if (list == null) {
                    ((pdk) ((pdk) lds.a.c()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 469, "FeaturePermissionsManager.java")).u("Invalid request code: %d", intExtra);
                    return;
                }
                ArrayList<ldp> arrayList = new ArrayList();
                for (String str2 : list) {
                    ldp ldpVar = (ldp) ldsVarD.d.get(str2);
                    if (ldpVar == null) {
                        ((pdk) ((pdk) lds.a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 436, "FeaturePermissionsManager.java")).w("Feature %s not found", str2);
                    } else if (ldsVarD.c.aq(str2)) {
                        if (ldx.b(ldsVarD.b, ldpVar.b)) {
                            ((pdk) ((pdk) lds.a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 448, "FeaturePermissionsManager.java")).w("%s : Granted", str2);
                            ldsVarD.c.w("denied_feature_".concat(String.valueOf(str2)));
                            lds.g(str2, ldpVar, true);
                        } else {
                            ((pdk) ((pdk) lds.a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 445, "FeaturePermissionsManager.java")).w("%s : Not Granted", str2);
                            ldsVarD.c.f("denied_feature_".concat(String.valueOf(str2)), true);
                            ldsVarD.c.aj(ldsVarD);
                            ldsVarD.c.f(str2, false);
                            ldsVarD.c.ab(ldsVarD);
                            arrayList.add(ldpVar);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                Context contextA = ldsVarD.g;
                if (contextA == null) {
                    kbj kbjVarA = kba.a();
                    if (kbjVarA == null) {
                        ((pdk) ((pdk) lds.a.c()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "showToast", 506, "FeaturePermissionsManager.java")).t("No entry to provide context, can't show toast!");
                        return;
                    }
                    contextA = kbjVarA.a();
                }
                StringBuilder sb = new StringBuilder();
                sb.append(contextA.getString(R.string.string_0x7f140eab));
                for (ldp ldpVar2 : arrayList) {
                    sb.append('\n');
                    sb.append(contextA.getString(ldpVar2.a));
                }
                mkd.L(contextA, sb.toString());
            }
        }));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        tce.e(activity, "activity");
        oe oeVar = (oe) this.d.remove(activity);
        if (oeVar != null) {
            oeVar.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        tce.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        tce.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        tce.e(activity, "activity");
        tce.e(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        tce.e(activity, "activity");
        lds ldsVarD = lds.d(this.a);
        ldsVarD.g = activity;
        ldsVarD.h = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        tce.e(activity, "activity");
        lds ldsVarD = lds.d(this.a);
        if (ldsVarD.g == activity) {
            ldsVarD.g = null;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}

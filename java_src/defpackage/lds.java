package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.permissions.PermissionsActivity;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lds implements lhv {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager");
    private static lds i;
    public final Context b;
    public final lhx c;
    public volatile Activity g;
    public volatile boolean h;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final SparseArray e = new SparseArray();
    final SparseArray f = new SparseArray();
    private final AtomicInteger j = new AtomicInteger(0);

    private lds(Context context) {
        this.b = context;
        this.c = lhx.N(context);
    }

    public static lds d(Context context) {
        lds ldsVar;
        synchronized (lds.class) {
            if (i == null) {
                lds ldsVar2 = new lds(context.getApplicationContext());
                i = ldsVar2;
                ldsVar2.c.ab(ldsVar2);
            }
            ldsVar = i;
        }
        return ldsVar;
    }

    public static void g(String str, ldp ldpVar, boolean z) {
        Iterator it = ldpVar.c.iterator();
        while (it.hasNext()) {
            ((ldq) it.next()).a(str, z);
        }
    }

    public static boolean o() {
        return Build.VERSION.SDK_INT >= 31 && Build.VERSION.SDK_INT <= 33;
    }

    public final int b() {
        return this.j.incrementAndGet();
    }

    public final ldp c(int i2) {
        return (ldp) this.d.get(this.c.o(i2));
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        ldp ldpVar = (ldp) this.d.get(str);
        if (ldpVar == null) {
            return;
        }
        if (!lhxVar.aq(str)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onPreferenceChanged", 540, "FeaturePermissionsManager.java")).w("Disable %s", ldpVar);
            g(str, ldpVar, false);
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!ldx.c(this.b, ldpVar.b, arrayList)) {
            g(str, ldpVar, true);
            return;
        }
        int iB = b();
        e(iB, nok.w(str));
        r(iB, str, arrayList);
    }

    public final void e(int i2, List list) {
        synchronized (this.e) {
            this.e.put(i2, list);
        }
    }

    public final void f() {
        for (Map.Entry entry : this.d.entrySet()) {
            String str = (String) entry.getKey();
            if (this.c.aq(str) && !ldx.b(this.b, ((ldp) entry.getValue()).b)) {
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "disableFeaturesWithDeniedPermissions", 834, "FeaturePermissionsManager.java")).w("disableFeaturesWithDeniedPermissions() : Disable %s", str);
                this.c.f(str, false);
            }
        }
    }

    public final void h(int i2, int i3, String... strArr) {
        String strO = this.c.o(i2);
        if (this.d.putIfAbsent(strO, new ldp(i3, strArr)) != null) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "registerFeature", 388, "FeaturePermissionsManager.java")).w("Cannot register feature [%s] more than once", strO);
        }
    }

    public final void i(int i2, ldq ldqVar) {
        ldp ldpVarC = c(i2);
        if (ldpVarC == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "registerOnFeatureChangeListener", 771, "FeaturePermissionsManager.java")).u("Feature [%s] is not registered", i2);
        } else {
            ldpVarC.c.add(ldqVar);
        }
    }

    public final boolean j(String str, ldr ldrVar) {
        ldo ldoVar = new ldo(ldrVar, str);
        ArrayList arrayList = new ArrayList();
        if (!ldx.c(this.b, new String[]{str}, arrayList)) {
            return true;
        }
        int iB = b();
        synchronized (this.f) {
            this.f.put(iB, ldoVar);
        }
        r(iB, null, arrayList);
        return false;
    }

    public final boolean k(String str) {
        synchronized (this.e) {
            int size = this.e.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((List) this.e.valueAt(i2)).contains(str)) {
                    return false;
                }
            }
            return true;
        }
    }

    public final boolean l(int i2) {
        if (this.c.ap(i2)) {
            return m(i2);
        }
        return false;
    }

    public final boolean m(int i2) {
        ldp ldpVarC = c(i2);
        if (ldpVarC != null) {
            return ldx.b(this.b, ldpVarC.b);
        }
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "isFeaturePermissionsGranted", 755, "FeaturePermissionsManager.java")).u("Feature [%s] is not registered", i2);
        return false;
    }

    public final boolean n(String str) {
        boolean zB;
        Activity activity = this.g;
        if (activity == null) {
            return false;
        }
        ldw ldwVar = ldx.b;
        if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 32) {
            zB = are.a(activity, str);
        } else {
            zB = Build.VERSION.SDK_INT == 31 ? ard.b(activity, str) : arb.c(activity, str);
        }
        return zB;
    }

    public final String[] p() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.d.entrySet()) {
            if (k((String) entry.getKey())) {
                ldx.c(this.b, ((ldp) entry.getValue()).b, arrayList);
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "getDeniedPermissionsOfFeatures", 821, "FeaturePermissionsManager.java")).w("DeniedPermissions = %s", arrayList);
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final ldo q(int i2) {
        ldo ldoVar;
        synchronized (this.f) {
            ldoVar = (ldo) this.f.get(i2);
            if (ldoVar != null) {
                this.f.remove(i2);
            }
        }
        return ldoVar;
    }

    public final void r(int i2, String str, List list) {
        int iIndexOfKey;
        ldu lduVar = (ldu) kze.c(this.b).a(ldu.class);
        if (lduVar == null) {
            throw new IllegalStateException("PermissionActivityLifecycleModule is not available");
        }
        Activity activity = this.g;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "requestPermissions", 592, "FeaturePermissionsManager.java")).J("Request permissions: activity=%s, requestCode=%s, permissions=%s", activity, Integer.valueOf(i2), list);
        String[] strArr = (String[]) list.toArray(iut.g);
        ldp ldpVar = null;
        if (activity != null) {
            if (activity instanceof od) {
                synchronized (this.f) {
                    iIndexOfKey = this.f.indexOfKey(i2);
                }
                if (iIndexOfKey >= 0) {
                    if (lduVar.c(activity, i2, strArr)) {
                        return;
                    }
                    q(i2);
                    return;
                }
                if (str != null) {
                    ldpVar = (ldp) this.d.get(str);
                } else {
                    str = null;
                }
                if (str != null && ldpVar != null && !ldpVar.c.isEmpty()) {
                    Iterator it = ldpVar.c.iterator();
                    while (it.hasNext()) {
                        ((ldq) it.next()).b();
                    }
                }
                lduVar.c(activity, i2, strArr);
                return;
            }
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "checkActivity", 664, "FeaturePermissionsManager.java")).w("%s is not ActivityResultCaller", activity.getClass());
        }
        kdg kdgVarA = kds.a();
        Context contextAn = kdgVarA != null ? kdgVarA.an() : null;
        this.h = true;
        if (contextAn == null) {
            contextAn = this.b;
        }
        Intent intent = new Intent(contextAn, (Class<?>) PermissionsActivity.class);
        intent.putExtra("requested_permissions", strArr);
        intent.putExtra("request_code", i2);
        if (str != null) {
            intent.putExtra("feature_key", str);
        }
        intent.addFlags(268468224);
        contextAn.startActivity(intent);
    }
}

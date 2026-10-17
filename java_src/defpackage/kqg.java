package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.RestrictionsManager;
import android.os.Bundle;
import android.util.Printer;
import java.io.Serializable;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqg extends BroadcastReceiver implements AutoCloseable {
    public static final kqf a;
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs");
    public final Context b;
    public boolean c;

    static {
        kqf kqfVar = new kqf();
        a = kqfVar;
        lbz.e("ManagedConfigs", kqfVar);
    }

    public kqg(Context context) {
        this.b = context;
    }

    public final Bundle a() {
        RestrictionsManager restrictionsManager = (RestrictionsManager) this.b.getSystemService("restrictions");
        if (restrictionsManager != null) {
            return restrictionsManager.getApplicationRestrictions();
        }
        return null;
    }

    final void b(Printer printer, Bundle bundle) {
        if (bundle == null || bundle.isEmpty()) {
            return;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                printer.println(String.valueOf(str).concat(":"));
                b(new jhl(printer), (Bundle) obj);
            } else {
                printer.println(String.format(Locale.US, "%s: %s", str, obj));
            }
        }
    }

    public final void c(Bundle bundle) {
        Bundle bundle2;
        own ownVar = new own();
        if (bundle == null || bundle.isEmpty()) {
            if (!this.c) {
                return;
            }
            this.c = false;
            bundle2 = null;
        } else {
            bundle2 = bundle.getBundle("preferences");
            bundle.remove("preferences");
            for (String str : bundle.keySet()) {
                Serializable serializable = bundle.getSerializable(str);
                if (serializable != null) {
                    ownVar.a(str, serializable);
                }
            }
            this.c = true;
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(kqm.APP_RESTRICTIONS_CHANGED, new Object[0]);
        own ownVar2 = new own();
        if (bundle2 != null) {
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    ownVar2.a(str2, obj);
                }
            }
        }
        lhx.N(this.b).ah(ownVar2.k(), true);
        owr owrVarK = ownVar.k();
        jph jphVarQ = jpk.q(jqd.MANAGED_CONFIG, true);
        try {
            pdb pdbVarListIterator = owrVarK.entrySet().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                String str3 = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Boolean) {
                    jphVarQ.e(str3, ((Boolean) value).booleanValue());
                } else if (value instanceof Integer) {
                    jphVarQ.h(str3, ((Integer) value).intValue());
                } else if (value instanceof Float) {
                    jphVarQ.g(str3, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    jphVarQ.i(str3, (String) value);
                } else {
                    ((pdk) ((pdk) d.c()).j("com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs", "applyToFlags", 170, "ManagedConfigs.java")).w("Unsupported type: %s", value.getClass());
                }
            }
            jphVarQ.close();
            if (this.c) {
                lbz.g(a);
            } else {
                lbz.h(a);
            }
            lcg.b().k(new kqq());
        } catch (Throwable th) {
            try {
                jphVarQ.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.unregisterReceiver(this);
        c(null);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        c(a());
    }
}

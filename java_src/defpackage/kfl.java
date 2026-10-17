package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.widget.Toast;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfl {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/intent/IntentUtil");

    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    public static boolean a(Context context, Intent intent) {
        ComponentName component;
        String packageName;
        if (!b(intent)) {
            return false;
        }
        if (!((Boolean) kfg.a.e()).booleanValue()) {
            return true;
        }
        String action = intent.getAction();
        if (action != null && !action.isEmpty()) {
            Iterator it = oqu.e(",").i().j((CharSequence) kfg.b.e()).iterator();
            while (it.hasNext()) {
                if (action.startsWith((String) it.next())) {
                }
            }
            component = intent.getComponent();
            if (component != null) {
                packageName = component.getPackageName();
            } else {
                packageName = null;
            }
            return packageName != null ? true : true;
        }
        component = intent.getComponent();
        if (component != null) {
            packageName = component.getPackageName();
        } else {
            packageName = null;
        }
        if (packageName != null || packageName.equals(context.getPackageName())) {
        }
        c(context);
        return false;
    }

    public static boolean b(Intent intent) {
        Parcel parcelObtain = Parcel.obtain();
        intent.writeToParcel(parcelObtain, 0);
        int iDataSize = parcelObtain.dataSize();
        parcelObtain.recycle();
        if (iDataSize <= 500000) {
            return true;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/intent/IntentUtil", "checkIntentSize", 150, "IntentUtil.java")).w("Intent parcel exceeds size limit, %s", intent.getAction());
        return false;
    }

    public static boolean c(Context context) {
        if (!((Boolean) kfg.a.e()).booleanValue()) {
            return false;
        }
        if (kfg.a.a() == 2) {
            lcg.b().k(new kqo(2, context, "external_apps", null));
        } else {
            Toast.makeText(context, ilj.c(context, context.getString(R.string.string_0x7f140296)), 0).show();
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/intent/IntentUtil", "showDialogOrToastForExternalIntents", 187, "IntentUtil.java")).t("Opening an external app is blocked.");
        return true;
    }

    public static boolean d(Context context, Intent intent, Runnable runnable) {
        if (a(context, intent)) {
            return f(context, runnable);
        }
        return false;
    }

    public static void e(Context context, Intent[] intentArr, Runnable runnable) {
        for (Intent intent : intentArr) {
            if (!a(context, intent)) {
                return;
            }
        }
        f(context, runnable);
    }

    private static boolean f(Context context, Runnable runnable) {
        try {
            runnable.run();
            return true;
        } catch (ActivityNotFoundException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/intent/IntentUtil", "runRunnableAndMaybeShowToast", 'q', "IntentUtil.java")).t("Not found activity for intent.");
            Toast.makeText(context, ilj.c(context, context.getString(R.string.string_0x7f140605)), 0).show();
            return false;
        }
    }
}

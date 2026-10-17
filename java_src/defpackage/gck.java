package defpackage;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.inputmethod.libs.expression.startactivityforresult.StartActivityForResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gck {
    static final jpg a = jpk.a("enable_bitmoji_alley_oop", false);

    static boolean a(Context context) {
        Intent data = new Intent("android.intent.action.VIEW").setData(epo.b);
        return data != null && kfh.a(context, data);
    }

    public static boolean b(Context context) {
        if (!((Boolean) a.e()).booleanValue()) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setPackage("com.android.vending");
            intent.setData(epo.a);
            return kfh.a(context, intent);
        }
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setPackage("com.android.vending");
        intent2.setData(epo.a);
        intent2.putExtra("overlay", true);
        intent2.putExtra("callerId", context.getPackageName());
        intent2.addFlags(8388608);
        ((pdk) ((pdk) StartActivityForResult.o.b()).j("com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult", "launch", 62, "StartActivityForResult.java")).u("Starting activity for result with requestCode=%d", 1);
        Intent intent3 = new Intent(context, (Class<?>) StartActivityForResult.class);
        intent3.addFlags(32768);
        intent3.addFlags(8388608);
        intent3.addFlags(65536);
        intent3.putExtra("intent", intent2);
        intent3.putExtra("request_code", 1);
        return kfh.a(context, intent3);
    }

    public static boolean c(Context context) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.bitstrips.imoji");
        return launchIntentForPackage != null && kfh.a(context, launchIntentForPackage);
    }
}

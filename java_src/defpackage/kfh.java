package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfh {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/intent/IntentHelper");

    public static boolean a(Context context, Intent intent) {
        try {
            intent.addFlags(268435456);
            context.startActivity(intent);
            kdc.a();
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/intent/IntentHelper", "fireIntent", (char) 25, "IntentHelper.java")).w("Failed to fire intent: %s", intent);
            return false;
        }
    }
}

package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kfj extends Application {
    public static final pdn j = pdn.i("com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication");

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(new kfk(context));
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        return ((ContextWrapper) super.getBaseContext()).getBaseContext();
    }
}

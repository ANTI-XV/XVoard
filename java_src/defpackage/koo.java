package defpackage;

import android.content.Context;
import android.content.Intent;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koo {
    public static final peu a = jqr.a;

    public static int a(Context context) {
        return context.getResources().getInteger(R.integer.integer_0x7f0c002c);
    }

    public static Intent b(Context context, boolean z) {
        Intent intent = new Intent();
        intent.setFlags(268435456);
        intent.setAction("com.google.android.libraries.inputmethod.launcher.FIRST_RUN");
        intent.setPackage(context.getPackageName());
        if (z) {
            intent.putExtra("activation_page", true);
        }
        return intent;
    }

    public static boolean c(Context context) {
        mga mgaVar = new mga(context);
        mga.f();
        return mgaVar.k() && mgaVar.m();
    }
}

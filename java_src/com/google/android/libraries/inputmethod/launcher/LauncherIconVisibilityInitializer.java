package com.google.android.libraries.inputmethod.launcher;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.iqo;
import defpackage.kje;
import defpackage.lqm;
import defpackage.mfw;
import defpackage.nmj;
import defpackage.oqx;
import defpackage.pdn;
import defpackage.pvu;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LauncherIconVisibilityInitializer extends BroadcastReceiver {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer");
    static final List b = Arrays.asList("android.intent.action.BOOT_COMPLETED", "android.intent.action.MY_PACKAGE_REPLACED");
    private final oqx c = nmj.W(new iqo(12));

    public static void a(Context context) {
        new LauncherIconVisibilityInitializer().c(context);
    }

    public static boolean b(Context context) {
        return (mfw.q(context) && (lqm.f(context, R.string.string_0x7f140e21, false) || !lqm.f(context, R.string.string_0x7f140e23, true))) || mfw.u(context);
    }

    private final void c(Context context) {
        ((pvu) this.c.a()).execute(new kje(context, 16, null));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (b.contains(intent.getAction())) {
            c(context);
        }
    }
}

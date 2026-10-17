package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nni {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final oqx e;
    public final sxr f;
    public final int g;
    public final nhe h;

    public nni(Context context, opz opzVar, String str, sxr sxrVar) {
        int i;
        this.a = context;
        this.f = sxrVar;
        this.b = context.getPackageName();
        ActivityManager activityManager = nmd.a;
        this.c = nmd.c(context.getPackageName(), nmd.b());
        if (opzVar.g()) {
        }
        this.d = str;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
            i = 3;
        } else {
            i = packageManager.hasSystemFeature("android.software.leanback") ? 4 : 2;
        }
        this.g = true == packageManager.hasSystemFeature("android.hardware.type.automotive") ? 5 : i;
        this.h = new nhe(context);
        this.e = nmj.W(new muu(this, 8));
    }
}

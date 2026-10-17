package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nir implements njm {
    private final Context a;
    private final Class b;
    private final boolean c;

    public nir(Context context, Class cls) {
        this.a = context;
        this.b = cls;
        this.c = f(context, cls);
    }

    static boolean f(Context context, Class cls) {
        try {
            Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) cls), 128).metaData;
            if (bundle != null) {
                return bundle.getBoolean("com.google.android.libraries.micore.superpacks.scheduling.require_notification", true);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        peu peuVar = nco.a;
        cls.getCanonicalName();
        return true;
    }

    private static void g(ndg ndgVar) {
        if (((nbv) ndgVar.a()).b != ((nbv) ((nbw) niq.a).a).b || ((nbv) ndgVar.a()).a != ((nbv) ((nbw) niq.a).a).a) {
            throw new IllegalArgumentException("This scheduler does not support constraints");
        }
        if (!ndgVar.b()) {
            throw new IllegalArgumentException("This scheduler only supports running in foreground");
        }
    }

    @Override // defpackage.njm
    public final void a(ndg ndgVar) {
        if (ndgVar.b()) {
            g(ndgVar);
            bjc.a(this.a).b(new Intent("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"));
        }
    }

    @Override // defpackage.njm
    public final void b() {
        a(niq.a);
    }

    @Override // defpackage.njm
    public final void c(ndg ndgVar) {
        g(ndgVar);
        bjc.a(this.a).b(new Intent("com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"));
    }

    @Override // defpackage.njm
    public final void d(ndg ndgVar, int i) {
        g(ndgVar);
        if (i != 0) {
            throw new IllegalArgumentException("This scheduler only supports immediate tasks");
        }
        Intent intent = new Intent(this.a, (Class<?>) this.b);
        if (this.c) {
            this.a.startForegroundService(intent);
        } else {
            this.a.startService(intent);
        }
    }

    @Override // defpackage.njm
    public final boolean e(ndg ndgVar) {
        return ndgVar.b();
    }
}

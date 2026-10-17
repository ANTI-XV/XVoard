package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cq {
    static final cp a = new cp(new oy(1));
    public static final int b = -100;
    public static aui c = null;
    public static aui d = null;
    private static Boolean i = null;
    public static boolean e = false;
    public static final akd f = new akd();
    public static final Object g = new Object();
    public static final Object h = new Object();

    public static void i(cq cqVar) {
        synchronized (g) {
            akc akcVar = new akc(f);
            while (akcVar.hasNext()) {
                cq cqVar2 = (cq) ((WeakReference) akcVar.next()).get();
                if (cqVar2 == cqVar || cqVar2 == null) {
                    akcVar.remove();
                }
            }
        }
    }

    static boolean n(Context context) {
        if (i == null) {
            try {
                ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) dm.class), 640);
                if (serviceInfo.metaData != null) {
                    i = Boolean.valueOf(serviceInfo.metaData.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                i = false;
            }
        }
        return i.booleanValue();
    }

    public Context a() {
        throw null;
    }

    public abstract cb b();

    public abstract View c(int i2);

    public abstract void d(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public abstract void j(int i2);

    public abstract void k(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract void o();

    public abstract void p(int i2);
}

package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class okh {
    public final omf b;
    private final IntentFilter c;
    private final Context d;
    protected final Set a = new HashSet();
    private okg e = null;
    private volatile boolean f = false;

    protected okh(omf omfVar, IntentFilter intentFilter, Context context) {
        this.b = omfVar;
        this.c = intentFilter;
        this.d = oea.i(context);
    }

    private final void f() {
        okg okgVar;
        if ((this.f || !this.a.isEmpty()) && this.e == null) {
            this.e = new okg(this);
            if (Build.VERSION.SDK_INT >= 33) {
                this.d.registerReceiver(this.e, this.c, 2);
            } else {
                this.d.registerReceiver(this.e, this.c);
            }
        }
        if (this.f || !this.a.isEmpty() || (okgVar = this.e) == null) {
            return;
        }
        this.d.unregisterReceiver(okgVar);
        this.e = null;
    }

    protected abstract void a(Context context, Intent intent);

    public final synchronized void b(Object obj) {
        Iterator it = new HashSet(this.a).iterator();
        while (it.hasNext()) {
            ((ojh) it.next()).o(obj);
        }
    }

    public final synchronized void c() {
        this.f = true;
        f();
    }

    public final synchronized void d(ojh ojhVar) {
        this.b.f("registerListener", new Object[0]);
        a.H(ojhVar, "Registered Play Core listener should not be null.");
        this.a.add(ojhVar);
        f();
    }

    public final synchronized void e(ojh ojhVar) {
        this.b.f("unregisterListener", new Object[0]);
        a.H(ojhVar, "Unregistered Play Core listener should not be null.");
        this.a.remove(ojhVar);
        f();
    }
}

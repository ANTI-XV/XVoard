package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class olt extends okh {
    private static olt c;
    private final Handler d;
    private final oll e;
    private final Set f;

    public olt(Context context, oll ollVar) {
        super(new omf("SplitInstallListenerRegistry"), new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"), context);
        this.d = new Handler(Looper.getMainLooper());
        this.f = new LinkedHashSet();
        this.e = ollVar;
    }

    public static synchronized olt f(Context context) {
        if (c == null) {
            c = new olt(context, olo.INSTANCE);
        }
        return c;
    }

    @Override // defpackage.okh
    protected final void a(Context context, Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("session_state");
        if (bundleExtra == null) {
            return;
        }
        oll ollVar = this.e;
        ome omeVarA = ome.a(bundleExtra);
        int i = omeVarA.b;
        rtf rtfVarA = ollVar.a();
        if (i != 3 || rtfVarA == null) {
            g(omeVarA);
        } else {
            rtfVarA.d(omeVarA.h, new ols(this, omeVarA, intent, context));
        }
    }

    public final synchronized void g(ome omeVar) {
        Iterator it = new LinkedHashSet(this.f).iterator();
        while (it.hasNext()) {
            ((ojh) it.next()).o(omeVar);
        }
        super.b(omeVar);
    }

    public final void h(ome omeVar, int i, int i2) {
        this.d.post(new jvi(this, omeVar, i, i2, 4));
    }
}

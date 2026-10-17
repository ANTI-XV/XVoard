package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyb {
    private static volatile cyb d;
    public boolean a;
    public final Object b;
    public final Object c;

    public cyb() {
        throw null;
    }

    static cyb a(Context context) {
        if (d == null) {
            synchronized (cyb.class) {
                if (d == null) {
                    d = new cyb(context.getApplicationContext());
                }
            }
        }
        return d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v14, types: [czt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [czt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.Set] */
    final synchronized void b(cxh cxhVar) {
        this.b.add(cxhVar);
        if (!this.a && !this.b.isEmpty()) {
            Object obj = this.c;
            boolean z = true;
            ((qyh) obj).b = ((ConnectivityManager) ((qyh) obj).c.a()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) ((qyh) obj).c.a()).registerDefaultNetworkCallback((ConnectivityManager.NetworkCallback) ((qyh) obj).a);
            } catch (RuntimeException e) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e);
                }
                z = false;
            }
            this.a = z;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v3, types: [czt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Set] */
    final synchronized void c(cxh cxhVar) {
        this.b.remove(cxhVar);
        if (this.a && this.b.isEmpty()) {
            Object obj = this.c;
            ((ConnectivityManager) ((qyh) obj).c.a()).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) ((qyh) obj).a);
            this.a = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [inq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [inq, java.lang.Object] */
    public final void d(int i) {
        this.c.s(-1);
        if (this.a) {
            View viewG = this.c.g(i);
            ((iqj) this.b).b(new eek(viewG, 18));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [inq, java.lang.Object] */
    public final void e() {
        this.c.s(-1);
        if (this.a) {
            ((iqj) this.b).b(oqh.ALWAYS_TRUE);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bmy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [bmy, java.lang.Object] */
    public final void f() {
        bhe bheVarJ = this.c.J();
        if (bheVarJ.a != bhd.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        bheVarJ.a(new bmt(this.c));
        Object obj = this.b;
        tce.e(bheVarJ, "lifecycle");
        bmx bmxVar = (bmx) obj;
        if (bmxVar.b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        bheVarJ.a(new bhf() { // from class: bmu
            @Override // defpackage.bhf
            public final void bZ(bhh bhhVar, bhc bhcVar) {
            }
        });
        bmxVar.b = true;
        this.a = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bmy, java.lang.Object] */
    public final void g(Bundle bundle) {
        if (!this.a) {
            f();
        }
        bhe bheVarJ = this.c.J();
        if (bheVarJ.a.a(bhd.STARTED)) {
            bhd bhdVar = bheVarJ.a;
            Objects.toString(bhdVar);
            throw new IllegalStateException("performRestore cannot be called when owner is ".concat(String.valueOf(bhdVar)));
        }
        bmx bmxVar = (bmx) this.b;
        if (!bmxVar.b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (bmxVar.d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        bmxVar.c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        bmxVar.d = true;
    }

    public final void h(Bundle bundle) {
        tce.e(bundle, "outBundle");
        tce.e(bundle, "outBundle");
        Bundle bundle2 = new Bundle();
        bmx bmxVar = (bmx) this.b;
        Bundle bundle3 = bmxVar.c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        pf pfVarE = bmxVar.a.e();
        while (pfVarE.hasNext()) {
            pe peVar = (pe) pfVarE.next();
            bundle2.putBundle((String) peVar.a, ((bmw) peVar.b).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public final void i() {
        this.a = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ohj] */
    public final void j(Typeface typeface) {
        if (this.a) {
            return;
        }
        this.b.a(typeface);
    }

    public final void k() {
        j((Typeface) this.c);
    }

    public cyb(ohj ohjVar, Typeface typeface) {
        this.c = typeface;
        this.b = ohjVar;
    }

    public cyb(Executor executor) {
        tce.e(executor, "executor");
        this.b = new Object();
        this.c = new ArrayList();
    }

    public cyb(bmy bmyVar) {
        this.c = bmyVar;
        this.b = new bmx();
    }

    private cyb(Context context) {
        this.b = new HashSet();
        this.c = new qyh(new czs(new cxy(context)), new cxz(this));
    }

    public cyb(Context context, inq inqVar) {
        iqj iqjVar = new iqj(inqVar, context.getResources().getInteger(R.integer.integer_0x7f0c0007));
        this.a = true;
        this.c = inqVar;
        this.b = iqjVar;
    }
}

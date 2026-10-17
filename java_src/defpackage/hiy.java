package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hiy extends hjp implements DialogInterface.OnCancelListener {
    protected volatile boolean a;
    protected final AtomicReference b;
    public final Handler c;
    protected final hgu d;

    public hiy(hjq hjqVar, hgu hguVar) {
        super(hjqVar);
        this.b = new AtomicReference(null);
        this.c = new hxz(Looper.getMainLooper());
        this.d = hguVar;
    }

    private static final int m(kve kveVar) {
        if (kveVar == null) {
            return -1;
        }
        return kveVar.a;
    }

    public final void a(hgq hgqVar, int i) {
        this.b.set(null);
        e(hgqVar, i);
    }

    public final void b() {
        this.b.set(null);
        f();
    }

    @Override // defpackage.hjp
    public final void c(int i, int i2, Intent intent) {
        kve kveVar = (kve) this.b.get();
        if (i != 1) {
            if (i == 2) {
                int iE = this.d.e(k());
                if (iE == 0) {
                    b();
                    return;
                } else {
                    if (kveVar == null) {
                        return;
                    }
                    if (((hgq) kveVar.b).c == 18 && iE == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            b();
            return;
        } else if (i2 == 0) {
            if (kveVar != null) {
                a(new hgq(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, ((hgq) kveVar.b).toString()), m(kveVar));
                return;
            }
            return;
        }
        if (kveVar != null) {
            a((hgq) kveVar.b, kveVar.a);
        }
    }

    @Override // defpackage.hjp
    public final void d(Bundle bundle) {
        if (bundle != null) {
            this.b.set(bundle.getBoolean("resolving_error", false) ? new kve(new hgq(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    protected abstract void e(hgq hgqVar, int i);

    protected abstract void f();

    @Override // defpackage.hjp
    public final void g(Bundle bundle) {
        kve kveVar = (kve) this.b.get();
        if (kveVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", kveVar.a);
        bundle.putInt("failed_status", ((hgq) kveVar.b).c);
        bundle.putParcelable("failed_resolution", ((hgq) kveVar.b).d);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        a(new hgq(13, null), m((kve) this.b.get()));
    }
}

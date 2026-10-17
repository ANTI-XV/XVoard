package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.UserHandle;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class skq implements ServiceConnection, sje {
    private static final Logger a = Logger.getLogger(skq.class.getName());
    private final Intent b;
    private final int c;
    private final Executor d;
    private Context e;
    private int f;
    private int g;
    private final sjl h;

    public skq(Executor executor, Context context, Intent intent, int i, sjl sjlVar) {
        synchronized (this) {
            this.b = intent;
            this.c = i;
            this.h = sjlVar;
            this.e = context;
            this.d = executor;
            this.f = 1;
            this.g = 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009d A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x0012, B:17:0x0042, B:23:0x0097, B:25:0x009d, B:26:0x009f, B:30:0x00b1, B:29:0x00a4, B:12:0x0022, B:16:0x003f, B:13:0x0034, B:14:0x0039, B:20:0x0069, B:22:0x0081), top: B:38:0x0001, inners: #2, #4 }] */
    @Override // defpackage.sje
    public final synchronized void a() {
        sim simVarE;
        boolean zBindService;
        if (this.f == 1) {
            this.f = 2;
            Context context = this.e;
            Intent intent = this.b;
            int i = this.c;
            skp skpVar = skp.BIND_SERVICE;
            byte[] bArr = null;
            try {
                oln.t(true, "BindingChannelCredentials is expected to have null devicePolicyAdmin when targetUserHandle is not set");
                int iOrdinal = skpVar.ordinal();
                if (iOrdinal == 0) {
                    zBindService = context.bindService(intent, this, i);
                } else if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        zBindService = ((DevicePolicyManager) context.getSystemService("device_policy")).bindDeviceAdminServiceAsUser((ComponentName) null, intent, this, i, (UserHandle) null);
                    }
                    simVarE = sim.i.e(skpVar.d + "(" + String.valueOf(intent) + ") returned false");
                    if (!simVarE.g()) {
                        try {
                            this.e.unbindService(this);
                        } catch (RuntimeException e) {
                            a.logp(Level.FINE, "io.grpc.binder.internal.ServiceBinding", "handleBindServiceFailure", "Could not clean up after bindService() failure.", (Throwable) e);
                        }
                        this.f = 4;
                        this.d.execute(new qcd((Object) this, (Object) simVarE, 9, bArr));
                    }
                } else {
                    zBindService = context.bindServiceAsUser(intent, this, i, (UserHandle) null);
                }
                if (zBindService) {
                    simVarE = sim.b;
                } else {
                    simVarE = sim.i.e(skpVar.d + "(" + String.valueOf(intent) + ") returned false");
                }
            } catch (SecurityException e2) {
                simVarE = sim.f.d(e2).e("SecurityException from ".concat(String.valueOf(skpVar.d)));
            } catch (RuntimeException e3) {
                simVarE = sim.j.d(e3).e("RuntimeException from ".concat(String.valueOf(skpVar.d)));
            }
            if (!simVarE.g()) {
                this.e.unbindService(this);
                this.f = 4;
                this.d.execute(new qcd((Object) this, (Object) simVarE, 9, bArr));
            }
        }
    }

    public final void b(sim simVar) {
        Logger logger = a;
        logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound ", simVar);
        this.e = null;
        if (this.g != 4) {
            this.g = 4;
            logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound - notifying");
            this.h.m(simVar);
        }
    }

    final void c(sim simVar) {
        byte[] bArr;
        Context context;
        synchronized (this) {
            int i = this.f;
            bArr = null;
            context = (i == 2 || i == 3) ? this.e : null;
            this.f = 4;
        }
        this.d.execute(new qcd((Object) this, (Object) simVar, 10, bArr));
        if (context != null) {
            context.unbindService(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        c(sim.k.e("onBindingDied: ".concat(String.valueOf(String.valueOf(componentName)))));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        c(sim.i.e("onNullBinding: ".concat(String.valueOf(String.valueOf(componentName)))));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z;
        synchronized (this) {
            if (this.f == 2) {
                this.f = 3;
                z = true;
            } else {
                z = false;
            }
        }
        if (z && this.g == 1) {
            this.g = 3;
            a.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyBound", "notify bound - notifying");
            this.h.k(iBinder);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        c(sim.k.e("onServiceDisconnected: ".concat(String.valueOf(String.valueOf(componentName)))));
    }
}

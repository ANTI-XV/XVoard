package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrb implements mxu {
    private final Context a;
    private final hqy b;
    private final mxr c;
    private Future d;
    private boolean e;

    public hrb(Context context, hqy hqyVar, mxr mxrVar) {
        this.a = context;
        this.b = hqyVar;
        this.c = mxrVar;
    }

    private final void d(myc mycVar, Exception exc) {
        this.c.f(exc, "Error loading native library");
        if (this.e) {
            return;
        }
        this.b.e(mycVar);
        this.e = true;
    }

    private final boolean e() {
        synchronized (this) {
            if (!this.d.isDone()) {
                return false;
            }
            try {
                npd.y(this.d);
                return false;
            } catch (CancellationException | ExecutionException unused) {
                return true;
            }
        }
    }

    @Override // defpackage.mxu
    public final void a(myc mycVar) {
        synchronized (this) {
            oln.t(this.d != null, "finishLoadNativeLibrary called but library loading future is null");
            try {
                this.d.get();
            } catch (InterruptedException e) {
                this.c.j(e, "Interrupted while waiting for library loading");
                Thread.currentThread().interrupt();
                throw e;
            } catch (CancellationException e2) {
                d(mycVar, e2);
                throw e2;
            } catch (ExecutionException e3) {
                d(mycVar, e3);
                if (e3.getCause() instanceof mxt) {
                    throw new mxt(e3.getCause());
                }
                if (!(e3.getCause() instanceof Error)) {
                    throw new pwn(e3.getCause());
                }
                throw new pum((Error) e3.getCause());
            }
        }
    }

    @Override // defpackage.mxu
    public final void b(ExecutorService executorService) {
        coe coeVar = new coe(this, 3);
        synchronized (this) {
            if (this.d == null || e()) {
                this.d = ((ptk) executorService).submit(coeVar);
            }
        }
    }

    public final /* synthetic */ void c() {
        try {
            Context context = this.a;
            hve.b(context);
            dhp dhpVarA = hqm.a();
            if (dhpVarA == null) {
                throw new hvc("BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate");
            }
            dhpVarA.b();
            mxk mxkVarB = mxk.b(context);
            try {
                ((hqy) mxkVarB.c(hqy.class)).d(mxw.CUSTOM_NATIVE_LIBRARY_LOADED);
                if (mxkVarB != null) {
                    mxkVarB.close();
                }
            } catch (Throwable th) {
                if (mxkVarB != null) {
                    try {
                        mxkVarB.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (hvc | UnsatisfiedLinkError e) {
            throw new mxt(e);
        }
    }
}

package defpackage;

import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.io.Closeable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxp implements Closeable {
    public final /* synthetic */ hxq b;
    private final hsd d;
    private final ServiceConnection e;
    private boolean c = false;
    public final AtomicBoolean a = new AtomicBoolean(false);
    private final hsf f = new hsf(this);

    public hxp(hxq hxqVar, hsd hsdVar, ServiceConnection serviceConnection) {
        this.b = hxqVar;
        this.d = hsdVar;
        this.e = serviceConnection;
    }

    private final void b() {
        pwf pwfVar = new pwf();
        this.b.i.a.set(pwfVar);
        this.d.e(new hxo(pwfVar));
        try {
            pwfVar.get(this.b.h, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (CancellationException e) {
            this.b.c.j(e, "Closing iterator failed due to dead process");
            this.b.b(myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_CONNECTION_DIED);
        } catch (ExecutionException e2) {
            throw new pwn(e2);
        } catch (TimeoutException e3) {
            hxq hxqVar = this.b;
            hxqVar.c.k(e3, "Closing iterator timed out (%ss)", Long.valueOf(hxqVar.h));
            this.b.b(myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_TIMEOUT);
        }
    }

    public final iuw a() throws ErrorStatusException {
        pwf pwfVar = new pwf();
        this.b.i.a.set(pwfVar);
        hsf hsfVar = this.f;
        hsfVar.d = pwfVar;
        hsfVar.a.clear();
        hsfVar.b.set(0);
        AtomicLong atomicLong = hsfVar.c;
        oaa oaaVar = hsfVar.e.b.j;
        atomicLong.set(oaaVar != null ? ((ord) oaaVar.f).a() : 0L);
        try {
            hsd hsdVar = this.d;
            hsf hsfVar2 = this.f;
            int iN = npd.N(this.b.b.e(), 0, 204800);
            if (iN <= 0) {
                iN = 51200;
            }
            hsdVar.f(hsfVar2, iN);
            try {
                oqa oqaVar = (oqa) pwfVar.get(this.b.h, TimeUnit.SECONDS);
                if (oqaVar.b != null) {
                    this.b.b(myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CLIENT_FAILURE);
                    close();
                    throw ErrorStatusException.b(14, hxq.d("onIteratorNextFailure", this.b.f, (Status) oqaVar.b), new Object[0]);
                }
                iuw iuwVar = (iuw) oqaVar.a;
                if (iuwVar == null) {
                    close();
                }
                return iuwVar;
            } catch (CancellationException unused) {
                this.b.b(myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CONNECTION_DIED);
                close();
                throw ErrorStatusException.b(14, "next() failed due to dead process", new Object[0]);
            } catch (ExecutionException e) {
                throw new pwn(e);
            } catch (TimeoutException unused2) {
                this.b.b(myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_TIMEOUT);
                close();
                throw ErrorStatusException.b(14, "next() timed out (%ss)", Long.valueOf(this.b.h));
            }
        } catch (RemoteException e2) {
            this.b.b(e2 instanceof DeadObjectException ? myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CONNECTION_DIED : myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_REMOTE_EXC);
            close();
            throw ErrorStatusException.c(14, e2, "Failed to call next()", new Object[0]);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        if (this.d != null) {
            if (this.a.get()) {
                hxq hxqVar = this.b;
                hxqVar.d.g(myc.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_CHUNK_EXAMPLE, hxqVar.e);
            } else {
                hxq hxqVar2 = this.b;
                hxqVar2.d.g(myc.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_NOT_CHUNK_EXAMPLE, hxqVar2.e);
            }
        }
        try {
            hxq hxqVar3 = this.b;
            hwp hwpVarJ = hxqVar3.d.j(4, hxqVar3.g);
            try {
                b();
                hwpVarJ.close();
            } catch (Throwable th) {
                try {
                    hwpVarJ.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RemoteException e) {
            this.b.b(e instanceof DeadObjectException ? myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_CONNECTION_DIED : myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_REMOTE_EXC);
            this.b.c.j(e, "Exception during call to IExampleStoreIterator.close");
        }
        this.b.a.unbindService(this.e);
    }
}

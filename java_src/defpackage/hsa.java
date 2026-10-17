package defpackage;

import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsa extends huk {
    public final hsg a;
    public final ord b;
    public final AtomicLong c;
    private final int e;
    private final hsc g;
    private final AtomicBoolean f = new AtomicBoolean(false);
    public final AtomicLong d = new AtomicLong(0);

    public hsa(hsg hsgVar, int i, hsc hscVar, ord ordVar, long j) {
        this.a = hsgVar;
        this.e = i;
        this.g = hscVar;
        this.b = ordVar;
        this.c = new AtomicLong(j);
    }

    private final void d(byte[] bArr, hrz hrzVar) throws TransactionTooLargeException {
        boolean z;
        if (this.f.getAndSet(true)) {
            Log.w("ExmplStrItrCallback", "Ignoring onIteratorNextSuccess, result already returned!");
            return;
        }
        try {
            if (bArr == null) {
                hrzVar.a(null, true);
                return;
            }
            if (bArr.length <= this.e) {
                hrzVar.a(bArr, true);
                return;
            }
            int i = 0;
            while (true) {
                int length = bArr.length;
                if (i >= length) {
                    return;
                }
                int i2 = this.e + i;
                if (i2 >= length) {
                    z = true;
                } else {
                    length = i2;
                    z = false;
                }
                hrzVar.a(Arrays.copyOfRange(bArr, i, length), z);
                i += this.e;
            }
        } catch (TransactionTooLargeException e) {
            Log.w("ExmplStrItrCallback", "Failed to return app's result over AIDL callback", e);
            try {
                this.a.f(new Status(8, "TransactionTooLargeException"), 0L, 0L);
            } catch (RemoteException unused) {
                Log.w("ExmplStrItrCallback", "Failed to return app's result over AIDL callback", e);
            }
            this.g.b();
            throw e;
        } catch (RemoteException e2) {
            Log.w("ExmplStrItrCallback", "Failed to return app's result over AIDL callback", e2);
            this.g.b();
        }
    }

    @Override // defpackage.hul
    public final void b(Status status, long j) {
        if (this.f.getAndSet(true)) {
            Log.w("ExmplStrItrCallback", "Ignoring onIteratorNextFailure, result already returned!");
            return;
        }
        try {
            this.a.f(status, j, this.b.a() - this.c.get());
        } catch (RemoteException e) {
            Log.w("ExmplStrItrCallback", "Failed to call onIteratorNextFailure on AIDL callback", e);
            this.g.b();
        }
    }

    @Override // defpackage.hul
    public final void c(hoc hocVar, hoc hocVar2, long j) throws TransactionTooLargeException {
        d(hocVar == null ? null : (byte[]) hob.b(hocVar), new hrz(this, hocVar2 != null ? (byte[]) hob.b(hocVar2) : null, j));
    }
}

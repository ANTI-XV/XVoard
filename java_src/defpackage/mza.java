package defpackage;

import android.os.RemoteException;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mza implements hqr {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public mza(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, myh] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, myh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [huo, java.lang.Object] */
    @Override // defpackage.hqr
    public final void a(hqq hqqVar) {
        if (this.b != 0) {
            try {
                this.a.c(new hrx(hqqVar));
                return;
            } catch (RemoteException e) {
                throw new AssertionError(e);
            }
        }
        try {
            if (this.a.c()) {
                hqqVar.b(this.a.a().A(), null);
            } else {
                hqqVar.b(null, null);
            }
        } catch (ErrorStatusException e2) {
            hqqVar.a(3, e2.getMessage());
        } catch (InterruptedException e3) {
            hqqVar.a(1, e3.getMessage());
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [huo, java.lang.Object] */
    @Override // defpackage.hqr
    public final void b(int i) {
        if (this.b != 0) {
            try {
                this.a.d(i);
            } catch (RemoteException e) {
                throw new AssertionError(e);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [huo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, myh] */
    @Override // defpackage.hqr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b == 0) {
            this.a.close();
            return;
        }
        try {
            this.a.b();
        } catch (RemoteException e) {
            throw new AssertionError(e);
        }
    }
}

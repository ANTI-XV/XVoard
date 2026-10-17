package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hir {
    public final int c;

    public hir(int i) {
        this.c = i;
    }

    public static Status h(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void d(Status status);

    public abstract void e(Exception exc);

    public abstract void f(hjg hjgVar);

    public abstract void g(iuw iuwVar, boolean z);
}

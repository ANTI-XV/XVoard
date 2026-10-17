package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hiv extends BasePendingResult implements hiw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected hiv(hib hibVar) {
        super(hibVar);
        a.H(hibVar, "GoogleApiClient must not be null");
    }

    private final void b(RemoteException remoteException) {
        g(new Status(8, remoteException.getLocalizedMessage(), null));
    }

    protected abstract void c(hho hhoVar);

    public final void f(hho hhoVar) throws DeadObjectException {
        try {
            c(hhoVar);
        } catch (DeadObjectException e) {
            b(e);
            throw e;
        } catch (RemoteException e2) {
            b(e2);
        }
    }

    public final void g(Status status) {
        gei.ah(!status.a(), "Failed result must not be success");
        l(a(status));
    }

    @Override // defpackage.hiw
    public final /* bridge */ /* synthetic */ void h() {
        throw null;
    }
}

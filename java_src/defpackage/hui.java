package defpackage;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hui implements hqs {
    private final hur a;
    private final ord b;
    private final long c;

    public hui(hur hurVar) {
        this.a = hurVar;
        ord ordVar = oov.a;
        this.b = ordVar;
        this.c = ordVar.a();
    }

    @Override // defpackage.hqs
    public final void a(int i, String str) {
        try {
            this.a.e(new Status(i, str), this.b.a() - this.c);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onStartQueryFailure AIDL call failed, ignoring", e);
        }
    }

    @Override // defpackage.hqs
    public final void b(hqr hqrVar) {
        long jA = this.b.a() - this.c;
        hug hugVar = new hug(hqrVar, this.b);
        try {
            this.a.f(hugVar, jA);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onStartQuerySuccess AIDL call failed, closing iterator", e);
            hugVar.b();
        }
    }
}

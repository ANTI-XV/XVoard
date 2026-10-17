package defpackage;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huh implements hqq {
    private final hug a;
    private final hul b;
    private final ord c;
    private final long d;

    public huh(hug hugVar, hul hulVar, ord ordVar) {
        this.a = hugVar;
        this.b = hulVar;
        this.c = ordVar;
        this.d = ordVar.a();
    }

    @Override // defpackage.hqq
    public final void a(int i, String str) {
        try {
            this.b.b(new Status(i, str), this.c.a() - this.d);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onIteratorNextFailure AIDL call failed, closing iterator", e);
            this.a.b();
        }
    }

    @Override // defpackage.hqq
    public final void b(byte[] bArr, byte[] bArr2) {
        long jA = this.c.a() - this.d;
        try {
            hul hulVar = this.b;
            hob hobVar = null;
            hob hobVar2 = bArr == null ? null : new hob(bArr);
            if (bArr2 != null) {
                hobVar = new hob(bArr2);
            }
            hulVar.c(hobVar2, hobVar, jA);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onIteratorNextSuccess AIDL call failed, closing iterator", e);
            this.a.b();
        }
    }
}

package defpackage;

import android.database.ContentObserver;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nsr extends ContentObserver {
    final /* synthetic */ nss a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsr(nss nssVar) {
        super(null);
        this.a = nssVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        nss nssVar = this.a;
        synchronized (nssVar.e) {
            nssVar.f = null;
            ntn.e();
        }
        synchronized (nssVar) {
            Iterator it = nssVar.g.iterator();
            while (it.hasNext()) {
                ((nst) it.next()).a();
            }
        }
    }
}

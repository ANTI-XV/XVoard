package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pzi extends pzk {
    private final qav a;
    private final gtx b;

    public pzi(qav qavVar, gtx gtxVar) {
        this.a = qavVar;
        this.b = gtxVar;
    }

    @Override // defpackage.pzk
    public final void c(Status status, pzc pzcVar) {
        Bundle bundle;
        pxq pxqVar;
        gei.aw(status, pzcVar == null ? null : new mvs(pzcVar), this.b);
        if (pzcVar == null || (bundle = pzcVar.a().getBundle("scionData")) == null || bundle.keySet() == null || (pxqVar = (pxq) this.a.a()) == null) {
            return;
        }
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            bundle.getBundle(it.next());
            pxqVar.a();
        }
    }
}

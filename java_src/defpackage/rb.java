package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rb implements re {
    final /* synthetic */ rd a;

    public rb(rd rdVar) {
        this.a = rdVar;
    }

    @Override // defpackage.re
    public final pvq a(TotalCaptureResult totalCaptureResult) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.i.iterator();
        while (it.hasNext()) {
            arrayList.add(((re) it.next()).a(totalCaptureResult));
        }
        return co.k(co.f(arrayList), new ra(0), afl.a());
    }

    @Override // defpackage.re
    public final void b() {
        Iterator it = this.a.i.iterator();
        while (it.hasNext()) {
            ((re) it.next()).b();
        }
    }

    @Override // defpackage.re
    public final boolean c() {
        Iterator it = this.a.i.iterator();
        while (it.hasNext()) {
            if (((re) it.next()).c()) {
                return true;
            }
        }
        return false;
    }
}

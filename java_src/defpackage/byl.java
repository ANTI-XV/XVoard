package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byl extends tas implements tbq {
    int a;
    public /* synthetic */ Object b;
    public /* synthetic */ long c;

    public byl(taa taaVar) {
        super(4, taaVar);
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i = this.a;
        rnz.b(obj);
        if (i == 0) {
            Object obj2 = this.b;
            long j = this.c;
            bxd.b();
            Log.e(byn.a, "Cannot check for unfinished work", (Throwable) obj2);
            long jMin = Math.min(j * 30000, byn.b);
            this.a = 1;
            if (tfi.d(jMin, this) == tahVar) {
                return tahVar;
            }
        }
        return true;
    }
}

package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrm implements mxp {
    private final Context a;

    public hrm(Context context) {
        this.a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.mxp
    public final void a(String str, Map map, myr myrVar) {
        tuh tuhVar = new tuh(myrVar);
        Context context = this.a;
        ntn.f(context);
        hrc hrcVar = new hrc(context);
        hnh hnhVar = new hnh(hrcVar, str, map, tuhVar);
        long jA = hnhVar.e.a();
        ((Handler) hrcVar.a).postAtTime(new fqs(hrcVar, hnhVar, jA, 3), hnhVar, jA + SystemClock.uptimeMillis());
        hnhVar.g.c(2, hny.COARSE);
        ?? r9 = hrcVar.b;
        hnn hnnVar = (hnn) r9;
        hnnVar.a.offer(hnhVar);
        hnnVar.c.post(r9);
    }
}

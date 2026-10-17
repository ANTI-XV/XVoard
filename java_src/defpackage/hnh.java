package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnh extends hnl {
    final /* synthetic */ Map a;
    final /* synthetic */ hrc b;
    final /* synthetic */ tuh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnh(hrc hrcVar, String str, Map map, tuh tuhVar) {
        super(str);
        this.a = map;
        this.c = tuhVar;
        this.b = hrcVar;
    }

    @Override // defpackage.hnl
    protected final void a(hnk hnkVar) {
        ((Handler) this.b.a).removeCallbacksAndMessages(this);
        hrc hrcVar = this.b;
        hni hniVar = new hni((Context) hrcVar.c, hnkVar, (Handler) hrcVar.a, this.a, this.e, this.g, (hnn) hrcVar.b, this.c);
        long jA = hniVar.d.a();
        hniVar.b.postAtTime(new fqs(hniVar, jA, hniVar, 4), hniVar, jA + SystemClock.uptimeMillis());
        hnk hnkVar2 = hniVar.f;
        String strA = hnkVar2.a(hniVar.c);
        hnkVar2.close();
        hniVar.b.removeCallbacksAndMessages(hniVar);
        hniVar.a(strA);
    }
}

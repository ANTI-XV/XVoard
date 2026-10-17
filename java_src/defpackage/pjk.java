package defpackage;

import android.net.Uri;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pjk implements ptx {
    public final /* synthetic */ pvq a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ pjk(Object obj, pvq pvqVar, int i) {
        this.c = i;
        this.b = obj;
        this.a = pvqVar;
    }

    @Override // defpackage.ptx
    public final pvq a(Object obj) throws pjg {
        if (this.c != 0) {
            Object obj2 = this.b;
            oah oahVar = (oah) obj2;
            oahVar.c((Uri) npd.y(oahVar.b), obj);
            Object obj3 = oahVar.e;
            pvq pvqVar = this.a;
            synchronized (obj3) {
                ((oah) obj2).f = pvqVar;
            }
            return npd.p(obj);
        }
        pvq pvqVar2 = this.a;
        Exception exc = (Exception) obj;
        if (pvqVar2.isCancelled()) {
            return pvqVar2;
        }
        pjn pjnVar = (pjn) this.b;
        oqw oqwVar = pjnVar.e;
        int i = pjnVar.g;
        oqwVar.a(TimeUnit.MILLISECONDS);
        pjj pjjVar = pjnVar.c;
        long j = -1;
        if (pjjVar.fY(i) && true == pjjVar.fY(i)) {
            j = 0;
        }
        if (j < 0 || !pjnVar.d.a(exc)) {
            peu peuVar = nco.a;
            int i2 = pjnVar.g;
            throw new pjg(exc);
        }
        peu peuVar2 = nco.a;
        pjnVar.e();
        return npd.p(pjn.a);
    }
}

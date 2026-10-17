package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyw implements hjt {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hyw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.hjt
    public final /* synthetic */ void a(Object obj) {
        if (this.b != 0) {
            ((hmg) obj).a((hmk) this.a);
            return;
        }
        nsx nsxVar = (nsx) obj;
        try {
            Object obj2 = this.a;
            rro rroVar = rro.a;
            rtu rtuVar = rtu.a;
            rro rroVar2 = rro.a;
            rrz rrzVarBI = rrz.bI(nuq.b, (byte[]) obj2, 0, ((byte[]) obj2).length, rroVar2);
            rrz.bW(rrzVarBI);
            nuq nuqVar = (nuq) rrzVarBI;
            opo opoVar = (opo) ((AtomicReference) nsxVar.c).get();
            if (opoVar == null || !((Boolean) opoVar.a(new akd(nuqVar.a))).booleanValue()) {
                return;
            }
            ((nuv) nsxVar.b).a();
        } catch (rss unused) {
        }
    }
}

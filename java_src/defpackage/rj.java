package defpackage;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rj implements afv {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ rj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, pvq] */
    @Override // defpackage.afv
    public final pvq a(Object obj) {
        int i = this.c;
        if (i == 0) {
            return co.o(TimeUnit.SECONDS.toMillis(3L), ((rk) this.a).c, this.b);
        }
        if (i == 1) {
            sd sdVar = (sd) this.a;
            sdVar.e();
            ((acu) this.b).d();
            return sdVar.o();
        }
        List list = (List) obj;
        Objects.toString(this.a);
        Objects.toString(list);
        zq.g("SyncCaptureSessionBase");
        if (list.isEmpty()) {
            return new agb(new IllegalArgumentException("Unable to open capture session without surfaces"));
        }
        return list.contains(null) ? new agb(new acs("Surface closed", (acu) this.b.get(list.indexOf(null)))) : co.g(list);
    }
}

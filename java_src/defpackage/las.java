package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class las implements lbc {
    private final jrd a;
    private final oqx b;

    public las(jrd jrdVar, oqx oqxVar) {
        this.a = jrdVar;
        this.b = oqxVar;
    }

    @Override // defpackage.lbc
    public final pvq c(lbg lbgVar) {
        return ((lbc) this.a.w().d(this.b)).c(lbgVar);
    }

    @Override // defpackage.lbc
    public final sgu d(String str, List list) {
        return ((lbc) this.a.w().d(this.b)).d(str, list);
    }
}

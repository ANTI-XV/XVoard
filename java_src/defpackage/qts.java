package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qts extends qua {
    private final taz a;

    public qts(taz tazVar) {
        this.a = tazVar;
    }

    @Override // defpackage.qua
    public final List a() {
        return ((qua) this.a.a()).a();
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        return ((qua) this.a.a()).b(str, queVar);
    }
}

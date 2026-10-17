package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class quh extends qua {
    public final qua a;
    private final qtx c;

    public quh(qtx qtxVar, qua quaVar) {
        this.c = qtxVar;
        this.a = quaVar;
    }

    @Override // defpackage.qua
    public final List a() {
        return this.c.a();
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        return qub.k(qub.j(this.c.b(str, queVar), new qtw(this, str, 4)), new nwa(this, 7));
    }
}

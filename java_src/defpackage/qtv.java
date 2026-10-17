package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qtv extends qua {
    private final qua a;

    public qtv(qua quaVar) {
        this.a = quaVar;
    }

    @Override // defpackage.qua
    public final List a() {
        return this.a.a();
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        return qub.k(this.a.b(str, queVar), new nwa(queVar, 3));
    }
}

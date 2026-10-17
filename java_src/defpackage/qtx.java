package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qtx extends qua {
    public final qua a;
    private final qua c;

    public qtx(qua quaVar, qua quaVar2) {
        tce.e(quaVar, "left");
        tce.e(quaVar2, "right");
        this.c = quaVar;
        this.a = quaVar2;
    }

    @Override // defpackage.qua
    public final List a() {
        return this.c.a();
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        return qub.k(qub.j(this.c.b(str, queVar), new qtw(this, str, 0)), new nwa(this, 4));
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qug extends qua {
    public final tbk a;
    private final qua c;

    public qug(qua quaVar, tbk tbkVar) {
        this.c = quaVar;
        this.a = tbkVar;
    }

    @Override // defpackage.qua
    public final List a() {
        return this.c.a();
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        return qub.k(qub.j(this.c.b(str, queVar), new qtw(this, str, 2)), new nwa(this, 6));
    }
}

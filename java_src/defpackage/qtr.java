package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qtr extends qua {
    private final qua a;

    public qtr(qua quaVar) {
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
        return qub.j(this.a.b(str, queVar), qtq.a);
    }
}

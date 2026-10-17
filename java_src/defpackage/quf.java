package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class quf extends qua {
    private final String a;

    public quf(String str) {
        tce.e(str, "token");
        this.a = str;
    }

    @Override // defpackage.qua
    public final List a() {
        return rvw.b(this.a);
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        if (tce.Q(str, this.a, queVar.b)) {
            String str2 = this.a;
            return new qtz(str2, queVar, queVar.a(str2));
        }
        return qxk.b(this, "Expecting '" + this.a + "'", str, queVar);
    }
}

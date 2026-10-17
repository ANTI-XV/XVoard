package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qtu extends qua {
    private final qua a;
    private final Integer c;

    public qtu(qua quaVar, Integer num) {
        this.a = quaVar;
        this.c = num;
        if (num != null && num.intValue() < 0) {
            throw new IllegalArgumentException("Limit cannot be negative");
        }
    }

    public static final qxd c(qtu qtuVar, List list, String str, tcm tcmVar, que queVar) {
        return (qtuVar.c == null || list.size() < qtuVar.c.intValue()) ? qub.j(qtuVar.a.b(str, queVar), new qtt(list, tcmVar, qtuVar, str)) : qxk.b(qtuVar, "Limit reached", str, queVar);
    }

    @Override // defpackage.qua
    public final List a() {
        return this.a.a();
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        ArrayList arrayList = new ArrayList();
        tcm tcmVar = new tcm();
        tcmVar.a = queVar;
        c(this, arrayList, str, tcmVar, queVar);
        return new qtz(arrayList, queVar, (que) tcmVar.a);
    }
}

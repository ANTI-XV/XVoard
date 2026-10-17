package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nac implements nae {
    private final /* synthetic */ int a;

    public nac(int i) {
        this.a = i;
    }

    private final Object b(qeo qeoVar, int i) throws nak, IOException {
        if (i >= 5) {
            throw new nak("Array has a depth greater than max of 5: ".concat(qeoVar.f()));
        }
        int iR = qeoVar.r();
        int i2 = iR - 1;
        if (i2 == 0) {
            qeoVar.l();
            ArrayList arrayList = new ArrayList();
            while (qeoVar.p()) {
                arrayList.add(b(qeoVar, i + 1));
            }
            qeoVar.n();
            return arrayList;
        }
        if (i2 == 5) {
            return qeoVar.j();
        }
        if (i2 == 6) {
            return Integer.valueOf(qeoVar.b());
        }
        if (i2 == 7) {
            return Boolean.valueOf(qeoVar.q());
        }
        throw new nak("Unsupported extra type found: " + a.e(iR) + ": " + qeoVar.f());
    }

    @Override // defpackage.nae
    public final Object a(String str, qeo qeoVar) {
        if (this.a == 0) {
            return b(qeoVar, 0);
        }
        pdn pdnVar = fak.a;
        return "version".equals(str) ? Integer.valueOf(qeoVar.b()) : qeoVar.j();
    }
}

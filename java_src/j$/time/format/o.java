package j$.time.format;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class o implements f {
    private final j$.time.temporal.a a;
    private final z b;
    private final b c;
    private volatile i d;

    o(j$.time.temporal.a aVar, z zVar, b bVar) {
        this.a = aVar;
        this.b = zVar;
        this.c = bVar;
    }

    @Override // j$.time.format.f
    public final boolean o(s sVar, StringBuilder sb) {
        String strA;
        Long lE = sVar.e(this.a);
        if (lE == null) {
            return false;
        }
        j$.time.chrono.n nVar = (j$.time.chrono.n) sVar.d().F(j$.time.temporal.k.e());
        if (nVar == null || nVar == j$.time.chrono.u.d) {
            long jLongValue = lE.longValue();
            z zVar = this.b;
            sVar.c();
            strA = this.c.a.a(jLongValue, zVar);
        } else {
            long jLongValue2 = lE.longValue();
            z zVar2 = this.b;
            sVar.c();
            strA = this.c.a.a(jLongValue2, zVar2);
        }
        if (strA != null) {
            sb.append(strA);
            return true;
        }
        if (this.d == null) {
            this.d = new i(this.a, 1, 19, y.NORMAL);
        }
        return this.d.o(sVar, sb);
    }

    @Override // j$.time.format.f
    public final int r(q qVar, CharSequence charSequence, int i) {
        Iterator itB;
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new IndexOutOfBoundsException();
        }
        z zVar = qVar.k() ? this.b : null;
        j$.time.chrono.n nVarG = qVar.g();
        b bVar = this.c;
        j$.time.temporal.a aVar = this.a;
        if (nVarG == null || nVarG == j$.time.chrono.u.d) {
            qVar.h();
            itB = bVar.a.b(zVar);
        } else {
            qVar.h();
            itB = bVar.a.b(zVar);
        }
        if (itB != null) {
            while (itB.hasNext()) {
                Map.Entry entry = (Map.Entry) itB.next();
                String str = (String) entry.getKey();
                if (qVar.r(str, 0, charSequence, i, str.length())) {
                    return qVar.n(this.a, ((Long) entry.getValue()).longValue(), i, str.length() + i);
                }
            }
            if (aVar == j$.time.temporal.a.ERA && !qVar.k()) {
                for (j$.time.chrono.o oVar : nVarG.W()) {
                    String string = oVar.toString();
                    if (qVar.r(string, 0, charSequence, i, string.length())) {
                        return qVar.n(this.a, oVar.getValue(), i, string.length() + i);
                    }
                }
            }
            if (qVar.k()) {
                return ~i;
            }
        }
        if (this.d == null) {
            this.d = new i(this.a, 1, 19, y.NORMAL);
        }
        return this.d.r(qVar, charSequence, i);
    }

    public final String toString() {
        z zVar = z.FULL;
        j$.time.temporal.a aVar = this.a;
        z zVar2 = this.b;
        if (zVar2 == zVar) {
            return "Text(" + String.valueOf(aVar) + ")";
        }
        return "Text(" + String.valueOf(aVar) + "," + String.valueOf(zVar2) + ")";
    }
}

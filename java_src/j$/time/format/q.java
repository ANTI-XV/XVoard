package j$.time.format;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
final class q {
    private DateTimeFormatter a;
    private boolean b = true;
    private boolean c = true;
    private final ArrayList d;

    q(DateTimeFormatter dateTimeFormatter) {
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.a = dateTimeFormatter;
        arrayList.add(new w());
    }

    static boolean b(char c, char c2) {
        return c == c2 || Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2);
    }

    private w d() {
        ArrayList arrayList = this.d;
        return (w) arrayList.get(arrayList.size() - 1);
    }

    final boolean a(char c, char c2) {
        if (this.b) {
            return c == c2;
        }
        return b(c, c2);
    }

    final q c() {
        q qVar = new q(this.a);
        qVar.b = this.b;
        qVar.c = this.c;
        return qVar;
    }

    final void e(boolean z) {
        ArrayList arrayList = this.d;
        if (z) {
            arrayList.remove(arrayList.size() - 2);
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    final v f() {
        return this.a.c();
    }

    final j$.time.chrono.n g() {
        j$.time.chrono.n nVar = d().c;
        if (nVar != null) {
            return nVar;
        }
        j$.time.chrono.n nVarB = this.a.b();
        return nVarB == null ? j$.time.chrono.u.d : nVarB;
    }

    final Locale h() {
        return this.a.d();
    }

    final Long i(j$.time.temporal.a aVar) {
        return (Long) d().a.get(aVar);
    }

    final boolean j() {
        return this.b;
    }

    final boolean k() {
        return this.c;
    }

    final void l(boolean z) {
        this.b = z;
    }

    final void m(j$.time.x xVar) {
        Objects.requireNonNull(xVar, "zone");
        d().b = xVar;
    }

    final int n(j$.time.temporal.p pVar, long j, int i, int i2) {
        Objects.requireNonNull(pVar, "field");
        Long l = (Long) d().a.put(pVar, Long.valueOf(j));
        return (l == null || l.longValue() == j) ? i2 : ~i;
    }

    final void o() {
        d().d = true;
    }

    final void p(boolean z) {
        this.c = z;
    }

    final void q() {
        ArrayList arrayList = this.d;
        w wVarD = d();
        wVarD.getClass();
        w wVar = new w();
        wVar.a.putAll(wVarD.a);
        wVar.b = wVarD.b;
        wVar.c = wVarD.c;
        wVar.d = wVarD.d;
        arrayList.add(wVar);
    }

    final boolean r(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        if (i + i3 > charSequence.length() || i2 + i3 > charSequence2.length()) {
            return false;
        }
        if (this.b) {
            for (int i4 = 0; i4 < i3; i4++) {
                if (charSequence.charAt(i + i4) != charSequence2.charAt(i2 + i4)) {
                    return false;
                }
            }
            return true;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            char cCharAt = charSequence.charAt(i + i5);
            char cCharAt2 = charSequence2.charAt(i2 + i5);
            if (cCharAt != cCharAt2 && Character.toUpperCase(cCharAt) != Character.toUpperCase(cCharAt2) && Character.toLowerCase(cCharAt) != Character.toLowerCase(cCharAt2)) {
                return false;
            }
        }
        return true;
    }

    final j$.time.temporal.l s(x xVar) {
        w wVarD = d();
        wVarD.c = g();
        j$.time.x xVar2 = wVarD.b;
        if (xVar2 == null) {
            this.a.getClass();
            xVar2 = null;
        }
        wVarD.b = xVar2;
        wVarD.m(xVar);
        return wVarD;
    }

    public final String toString() {
        return d().toString();
    }
}

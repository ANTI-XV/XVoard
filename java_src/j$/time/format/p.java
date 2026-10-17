package j$.time.format;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class p {
    private static final a f = new a();
    private p a;
    private final p b;
    private final ArrayList c;
    private final boolean d;
    private int e;

    static {
        HashMap map = new HashMap();
        map.put('G', j$.time.temporal.a.ERA);
        map.put('y', j$.time.temporal.a.YEAR_OF_ERA);
        map.put('u', j$.time.temporal.a.YEAR);
        j$.time.temporal.p pVar = j$.time.temporal.h.a;
        map.put('Q', pVar);
        map.put('q', pVar);
        j$.time.temporal.a aVar = j$.time.temporal.a.MONTH_OF_YEAR;
        map.put('M', aVar);
        map.put('L', aVar);
        map.put('D', j$.time.temporal.a.DAY_OF_YEAR);
        map.put('d', j$.time.temporal.a.DAY_OF_MONTH);
        map.put('F', j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_WEEK;
        map.put('E', aVar2);
        map.put('c', aVar2);
        map.put('e', aVar2);
        map.put('a', j$.time.temporal.a.AMPM_OF_DAY);
        map.put('H', j$.time.temporal.a.HOUR_OF_DAY);
        map.put('k', j$.time.temporal.a.CLOCK_HOUR_OF_DAY);
        map.put('K', j$.time.temporal.a.HOUR_OF_AMPM);
        map.put('h', j$.time.temporal.a.CLOCK_HOUR_OF_AMPM);
        map.put('m', j$.time.temporal.a.MINUTE_OF_HOUR);
        map.put('s', j$.time.temporal.a.SECOND_OF_MINUTE);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_SECOND;
        map.put('S', aVar3);
        map.put('A', j$.time.temporal.a.MILLI_OF_DAY);
        map.put('n', aVar3);
        map.put('N', j$.time.temporal.a.NANO_OF_DAY);
        map.put('g', j$.time.temporal.j.a);
    }

    public p() {
        this.a = this;
        this.c = new ArrayList();
        this.e = -1;
        this.b = null;
        this.d = false;
    }

    private int d(f fVar) {
        Objects.requireNonNull(fVar, "pp");
        p pVar = this.a;
        pVar.getClass();
        pVar.c.add(fVar);
        p pVar2 = this.a;
        pVar2.e = -1;
        return pVar2.c.size() - 1;
    }

    private void j(i iVar) {
        i iVarC;
        p pVar = this.a;
        int i = pVar.e;
        if (i < 0) {
            pVar.e = d(iVar);
            return;
        }
        i iVar2 = (i) pVar.c.get(i);
        int i2 = iVar.b;
        int i3 = iVar.c;
        if (i2 == i3 && iVar.d == y.NOT_NEGATIVE) {
            iVarC = iVar2.d(i3);
            d(iVar.c());
            this.a.e = i;
        } else {
            iVarC = iVar2.c();
            this.a.e = d(iVar);
        }
        this.a.c.set(i, iVarC);
    }

    private DateTimeFormatter v(Locale locale, x xVar, j$.time.chrono.u uVar) {
        Objects.requireNonNull(locale, "locale");
        while (this.a.b != null) {
            n();
        }
        e eVar = new e(this.c, false);
        v vVar = v.a;
        return new DateTimeFormatter(eVar, locale, xVar, uVar);
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        d(dateTimeFormatter.g());
    }

    public final void b(j$.time.temporal.a aVar) {
        g gVar = new g(aVar, 0, 9, true, 0);
        Objects.requireNonNull(aVar, "field");
        if (!aVar.o().g()) {
            throw new IllegalArgumentException("Field must have a fixed set of values: ".concat(String.valueOf(aVar)));
        }
        d(gVar);
    }

    public final void c() {
        d(new h());
    }

    public final void e(char c) {
        d(new d(c));
    }

    public final void f(String str) {
        Objects.requireNonNull(str, "literal");
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            d(new d(str.charAt(0)));
        } else {
            d(new n(0, str));
        }
    }

    public final void g(String str, String str2) {
        d(new j(str, str2));
    }

    public final void h() {
        d(j.e);
    }

    public final void i(j$.time.temporal.a aVar, HashMap map) {
        Objects.requireNonNull(aVar, "field");
        Objects.requireNonNull(map, "textLookup");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        z zVar = z.FULL;
        d(new o(aVar, zVar, new b(new u(Collections.singletonMap(zVar, linkedHashMap)))));
    }

    public final void k(j$.time.temporal.p pVar, int i) {
        Objects.requireNonNull(pVar, "field");
        if (i >= 1 && i <= 19) {
            j(new i(pVar, i, i, y.NOT_NEGATIVE));
        } else {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i);
        }
    }

    public final void l(j$.time.temporal.p pVar, int i, int i2, y yVar) {
        if (i == i2 && yVar == y.NOT_NEGATIVE) {
            k(pVar, i2);
            return;
        }
        Objects.requireNonNull(pVar, "field");
        Objects.requireNonNull(yVar, "signStyle");
        if (i < 1 || i > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i);
        }
        if (i2 < 1 || i2 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i2);
        }
        if (i2 >= i) {
            j(new i(pVar, i, i2, yVar));
            return;
        }
        throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    public final void m() {
        d(new n(1, f));
    }

    public final void n() {
        p pVar = this.a;
        if (pVar.b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (pVar.c.size() <= 0) {
            this.a = this.a.b;
            return;
        }
        p pVar2 = this.a;
        e eVar = new e(pVar2.c, pVar2.d);
        this.a = this.a.b;
        d(eVar);
    }

    public final void o() {
        p pVar = this.a;
        pVar.e = -1;
        this.a = new p(pVar);
    }

    public final void p() {
        d(m.INSENSITIVE);
    }

    public final void q() {
        d(m.SENSITIVE);
    }

    public final void r() {
        d(m.LENIENT);
    }

    public final void s() {
        d(m.STRICT);
    }

    public final DateTimeFormatter t() {
        return v(Locale.getDefault(), x.SMART, null);
    }

    final DateTimeFormatter u(x xVar, j$.time.chrono.u uVar) {
        return v(Locale.getDefault(), xVar, uVar);
    }

    private p(p pVar) {
        this.a = this;
        this.c = new ArrayList();
        this.e = -1;
        this.b = pVar;
        this.d = true;
    }
}

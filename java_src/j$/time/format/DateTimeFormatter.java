package j$.time.format;

import j$.util.Objects;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_DATE_TIME;
    public static final DateTimeFormatter ISO_LOCAL_DATE;
    public static final DateTimeFormatter f;
    public static final DateTimeFormatter g;
    private final e a;
    private final Locale b;
    private final v c;
    private final x d;
    private final j$.time.chrono.u e;

    static {
        p pVar = new p();
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        y yVar = y.EXCEEDS_PAD;
        pVar.l(aVar, 4, 10, yVar);
        pVar.e('-');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        pVar.k(aVar2, 2);
        pVar.e('-');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        pVar.k(aVar3, 2);
        x xVar = x.STRICT;
        j$.time.chrono.u uVar = j$.time.chrono.u.d;
        DateTimeFormatter dateTimeFormatterU = pVar.u(xVar, uVar);
        ISO_LOCAL_DATE = dateTimeFormatterU;
        p pVar2 = new p();
        pVar2.p();
        pVar2.a(dateTimeFormatterU);
        pVar2.h();
        pVar2.u(xVar, uVar);
        p pVar3 = new p();
        pVar3.p();
        pVar3.a(dateTimeFormatterU);
        pVar3.o();
        pVar3.h();
        pVar3.u(xVar, uVar);
        p pVar4 = new p();
        j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
        pVar4.k(aVar4, 2);
        pVar4.e(':');
        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
        pVar4.k(aVar5, 2);
        pVar4.o();
        pVar4.e(':');
        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
        pVar4.k(aVar6, 2);
        pVar4.o();
        pVar4.b(j$.time.temporal.a.NANO_OF_SECOND);
        DateTimeFormatter dateTimeFormatterU2 = pVar4.u(xVar, null);
        p pVar5 = new p();
        pVar5.p();
        pVar5.a(dateTimeFormatterU2);
        pVar5.h();
        pVar5.u(xVar, null);
        p pVar6 = new p();
        pVar6.p();
        pVar6.a(dateTimeFormatterU2);
        pVar6.o();
        pVar6.h();
        pVar6.u(xVar, null);
        p pVar7 = new p();
        pVar7.p();
        pVar7.a(dateTimeFormatterU);
        pVar7.e('T');
        pVar7.a(dateTimeFormatterU2);
        DateTimeFormatter dateTimeFormatterU3 = pVar7.u(xVar, uVar);
        p pVar8 = new p();
        pVar8.p();
        pVar8.a(dateTimeFormatterU3);
        pVar8.r();
        pVar8.h();
        pVar8.s();
        DateTimeFormatter dateTimeFormatterU4 = pVar8.u(xVar, uVar);
        f = dateTimeFormatterU4;
        p pVar9 = new p();
        pVar9.a(dateTimeFormatterU4);
        pVar9.o();
        pVar9.e('[');
        pVar9.q();
        pVar9.m();
        pVar9.e(']');
        pVar9.u(xVar, uVar);
        p pVar10 = new p();
        pVar10.a(dateTimeFormatterU3);
        pVar10.o();
        pVar10.h();
        pVar10.o();
        pVar10.e('[');
        pVar10.q();
        pVar10.m();
        pVar10.e(']');
        ISO_DATE_TIME = pVar10.u(xVar, uVar);
        p pVar11 = new p();
        pVar11.p();
        pVar11.l(aVar, 4, 10, yVar);
        pVar11.e('-');
        pVar11.k(j$.time.temporal.a.DAY_OF_YEAR, 3);
        pVar11.o();
        pVar11.h();
        pVar11.u(xVar, uVar);
        p pVar12 = new p();
        pVar12.p();
        pVar12.l(j$.time.temporal.h.c, 4, 10, yVar);
        pVar12.f("-W");
        pVar12.k(j$.time.temporal.h.b, 2);
        pVar12.e('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        pVar12.k(aVar7, 1);
        pVar12.o();
        pVar12.h();
        pVar12.u(xVar, uVar);
        p pVar13 = new p();
        pVar13.p();
        pVar13.c();
        g = pVar13.u(xVar, null);
        p pVar14 = new p();
        pVar14.p();
        pVar14.k(aVar, 4);
        pVar14.k(aVar2, 2);
        pVar14.k(aVar3, 2);
        pVar14.o();
        pVar14.r();
        pVar14.g("+HHMMss", "Z");
        pVar14.s();
        pVar14.u(xVar, uVar);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        p pVar15 = new p();
        pVar15.p();
        pVar15.r();
        pVar15.o();
        pVar15.i(aVar7, map);
        pVar15.f(", ");
        pVar15.n();
        pVar15.l(aVar3, 1, 2, y.NOT_NEGATIVE);
        pVar15.e(' ');
        pVar15.i(aVar2, map2);
        pVar15.e(' ');
        pVar15.k(aVar, 4);
        pVar15.e(' ');
        pVar15.k(aVar4, 2);
        pVar15.e(':');
        pVar15.k(aVar5, 2);
        pVar15.o();
        pVar15.e(':');
        pVar15.k(aVar6, 2);
        pVar15.n();
        pVar15.e(' ');
        pVar15.g("+HHMM", "GMT");
        pVar15.u(x.SMART, uVar);
    }

    DateTimeFormatter(e eVar, Locale locale, x xVar, j$.time.chrono.u uVar) {
        v vVar = v.a;
        this.a = (e) Objects.requireNonNull(eVar, "printerParser");
        this.b = (Locale) Objects.requireNonNull(locale, "locale");
        this.c = (v) Objects.requireNonNull(vVar, "decimalStyle");
        this.d = (x) Objects.requireNonNull(xVar, "resolverStyle");
        this.e = uVar;
    }

    private j$.time.temporal.l f(CharSequence charSequence) {
        String string;
        ParsePosition parsePosition = new ParsePosition(0);
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(parsePosition, "position");
        q qVar = new q(this);
        int iR = this.a.r(qVar, charSequence, parsePosition.getIndex());
        if (iR < 0) {
            parsePosition.setErrorIndex(~iR);
            qVar = null;
        } else {
            parsePosition.setIndex(iR);
        }
        if (qVar != null && parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
            return qVar.s(this.d);
        }
        if (charSequence.length() > 64) {
            string = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            string = charSequence.toString();
        }
        if (parsePosition.getErrorIndex() >= 0) {
            String str = "Text '" + string + "' could not be parsed at index " + parsePosition.getErrorIndex();
            parsePosition.getErrorIndex();
            throw new DateTimeParseException(str, charSequence);
        }
        String str2 = "Text '" + string + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
        parsePosition.getIndex();
        throw new DateTimeParseException(str2, charSequence);
    }

    public final String a(j$.time.temporal.l lVar) {
        StringBuilder sb = new StringBuilder(32);
        Objects.requireNonNull(lVar, "temporal");
        Objects.requireNonNull(sb, "appendable");
        try {
            this.a.o(new s(lVar, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new j$.time.c(e.getMessage(), e);
        }
    }

    public final j$.time.chrono.n b() {
        return this.e;
    }

    public final v c() {
        return this.c;
    }

    public final Locale d() {
        return this.b;
    }

    public final Object e(CharSequence charSequence, j$.desugar.sun.nio.fs.n nVar) {
        String string;
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(nVar, "query");
        try {
            return ((w) f(charSequence)).F(nVar);
        } catch (DateTimeParseException e) {
            throw e;
        } catch (RuntimeException e2) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            DateTimeParseException dateTimeParseException = new DateTimeParseException(j$.time.e.b("Text '", string, "' could not be parsed: ", e2.getMessage()), e2);
            charSequence.toString();
            throw dateTimeParseException;
        }
    }

    final e g() {
        return this.a.a();
    }

    public final String toString() {
        String string = this.a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }
}

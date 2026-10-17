package j$.time.format;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.AbstractC0041i;

/* JADX INFO: loaded from: classes4.dex */
final class h implements f {
    @Override // j$.time.format.f
    public final boolean o(s sVar, StringBuilder sb) {
        Long lE = sVar.e(j$.time.temporal.a.INSTANT_SECONDS);
        j$.time.temporal.l lVarD = sVar.d();
        j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
        Long lValueOf = lVarD.g(aVar) ? Long.valueOf(sVar.d().z(aVar)) : null;
        int i = 0;
        if (lE == null) {
            return false;
        }
        long jLongValue = lE.longValue();
        int iB0 = aVar.b0(lValueOf != null ? lValueOf.longValue() : 0L);
        if (jLongValue >= -62167219200L) {
            long j = jLongValue - 253402300800L;
            long jF = j$.nio.file.attribute.r.f(j, 315569520000L) + 1;
            LocalDateTime localDateTimeP0 = LocalDateTime.p0(j$.nio.file.attribute.r.g(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (jF > 0) {
                sb.append('+');
                sb.append(jF);
            }
            sb.append(localDateTimeP0);
            if (localDateTimeP0.i0() == 0) {
                sb.append(":00");
            }
        } else {
            long j2 = jLongValue + 62167219200L;
            long j3 = j2 / 315569520000L;
            long j4 = j2 % 315569520000L;
            LocalDateTime localDateTimeP1 = LocalDateTime.p0(j4 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(localDateTimeP1);
            if (localDateTimeP1.i0() == 0) {
                sb.append(":00");
            }
            if (j3 < 0) {
                if (localDateTimeP1.j0() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j3 - 1));
                } else if (j4 == 0) {
                    sb.insert(length, j3);
                } else {
                    sb.insert(length + 1, Math.abs(j3));
                }
            }
        }
        if (iB0 > 0) {
            sb.append('.');
            int i2 = 100000000;
            while (true) {
                if (iB0 <= 0 && i % 3 == 0 && i >= -2) {
                    break;
                }
                int i3 = iB0 / i2;
                sb.append((char) (i3 + 48));
                iB0 -= i3 * i2;
                i2 /= 10;
                i++;
            }
        }
        sb.append('Z');
        return true;
    }

    @Override // j$.time.format.f
    public final int r(q qVar, CharSequence charSequence, int i) {
        int i2;
        int i3;
        p pVar = new p();
        pVar.a(DateTimeFormatter.ISO_LOCAL_DATE);
        pVar.e('T');
        j$.time.temporal.a aVar = j$.time.temporal.a.HOUR_OF_DAY;
        pVar.k(aVar, 2);
        pVar.e(':');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MINUTE_OF_HOUR;
        pVar.k(aVar2, 2);
        pVar.e(':');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.SECOND_OF_MINUTE;
        pVar.k(aVar3, 2);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.NANO_OF_SECOND;
        pVar.b(aVar4);
        pVar.e('Z');
        e eVarG = pVar.t().g();
        q qVarC = qVar.c();
        int iR = eVarG.r(qVarC, charSequence, i);
        if (iR < 0) {
            return iR;
        }
        long jLongValue = qVarC.i(j$.time.temporal.a.YEAR).longValue();
        int iIntValue = qVarC.i(j$.time.temporal.a.MONTH_OF_YEAR).intValue();
        int iIntValue2 = qVarC.i(j$.time.temporal.a.DAY_OF_MONTH).intValue();
        int iIntValue3 = qVarC.i(aVar).intValue();
        int iIntValue4 = qVarC.i(aVar2).intValue();
        Long lI = qVarC.i(aVar3);
        Long lI2 = qVarC.i(aVar4);
        int i4 = 0;
        int iIntValue5 = lI != null ? lI.intValue() : 0;
        int iIntValue6 = lI2 != null ? lI2.intValue() : 0;
        if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
            i3 = iIntValue5;
            i4 = 1;
            i2 = 0;
        } else if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
            qVar.o();
            i2 = iIntValue3;
            i3 = 59;
        } else {
            i2 = iIntValue3;
            i3 = iIntValue5;
        }
        try {
            return qVar.n(aVar4, iIntValue6, i, qVar.n(j$.time.temporal.a.INSTANT_SECONDS, j$.nio.channels.c.g(jLongValue / 10000, 315569520000L) + AbstractC0041i.n(LocalDateTime.n0(((int) jLongValue) % 10000, iIntValue, iIntValue2, i2, iIntValue4, i3).r0(i4), ZoneOffset.UTC), i, iR));
        } catch (RuntimeException unused) {
            return ~i;
        }
    }

    public final String toString() {
        return "Instant()";
    }
}

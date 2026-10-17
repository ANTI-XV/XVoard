package j$.time.format;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes4.dex */
final class g extends i {
    private final boolean g;

    g(j$.time.temporal.p pVar, int i, int i2, boolean z, int i3) {
        super(pVar, i, i2, y.NOT_NEGATIVE, i3);
        this.g = z;
    }

    @Override // j$.time.format.i
    final boolean b(q qVar) {
        return qVar.k() && this.b == this.c && !this.g;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [j$.time.temporal.p, java.lang.Enum] */
    @Override // j$.time.format.i
    final i c() {
        if (this.e == -1) {
            return this;
        }
        return new g(this.a, this.b, this.c, this.g, -1);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [j$.time.temporal.p, java.lang.Enum] */
    @Override // j$.time.format.i
    final i d(int i) {
        return new g(this.a, this.b, this.c, this.g, this.e + i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.temporal.p, java.lang.Enum] */
    @Override // j$.time.format.i, j$.time.format.f
    public final boolean o(s sVar, StringBuilder sb) {
        ?? r0 = this.a;
        Long lE = sVar.e(r0);
        if (lE == null) {
            return false;
        }
        v vVarB = sVar.b();
        long jLongValue = lE.longValue();
        j$.time.temporal.s sVarO = r0.o();
        sVarO.b(jLongValue, r0);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(sVarO.e());
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(sVarO.d()).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z = this.g;
        int i = this.b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i), this.c), roundingMode).toPlainString().substring(2);
            vVarB.getClass();
            if (z) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i <= 0) {
            return true;
        }
        if (z) {
            vVarB.getClass();
            sb.append('.');
        }
        for (int i2 = 0; i2 < i; i2++) {
            vVarB.getClass();
            sb.append('0');
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [j$.time.temporal.p, java.lang.Enum] */
    @Override // j$.time.format.i, j$.time.format.f
    public final int r(q qVar, CharSequence charSequence, int i) {
        int i2 = (qVar.k() || b(qVar)) ? this.b : 0;
        int i3 = (qVar.k() || b(qVar)) ? this.c : 9;
        int length = charSequence.length();
        if (i == length) {
            return i2 > 0 ? ~i : i;
        }
        if (this.g) {
            char cCharAt = charSequence.charAt(i);
            qVar.f().getClass();
            if (cCharAt != '.') {
                return i2 > 0 ? ~i : i;
            }
            i++;
        }
        int i4 = i;
        int i5 = i2 + i4;
        if (i5 > length) {
            return ~i4;
        }
        int iMin = Math.min(i3 + i4, length);
        int i6 = i4;
        int i7 = 0;
        while (i6 < iMin) {
            int i8 = i6 + 1;
            int iA = qVar.f().a(charSequence.charAt(i6));
            if (iA < 0) {
                if (i8 >= i5) {
                    break;
                }
                return ~i4;
            }
            i7 = (i7 * 10) + iA;
            i6 = i8;
        }
        BigDecimal bigDecimalMovePointLeft = new BigDecimal(i7).movePointLeft(i6 - i4);
        ?? r5 = this.a;
        j$.time.temporal.s sVarO = r5.o();
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(sVarO.e());
        return qVar.n(r5, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(sVarO.d()).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i4, i6);
    }

    @Override // j$.time.format.i
    public final String toString() {
        String str = this.g ? ",DecimalPoint" : "";
        return "Fraction(" + String.valueOf(this.a) + "," + this.b + "," + this.c + str + ")";
    }
}

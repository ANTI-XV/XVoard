package j$.time;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.chrono.AbstractC0033a;
import j$.time.chrono.AbstractC0041i;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements j$.time.temporal.l, j$.time.temporal.m {
    public static final l APRIL;
    public static final l AUGUST;
    public static final l DECEMBER;
    public static final l FEBRUARY;
    public static final l JANUARY;
    public static final l JULY;
    public static final l JUNE;
    public static final l MARCH;
    public static final l MAY;
    public static final l NOVEMBER;
    public static final l OCTOBER;
    public static final l SEPTEMBER;
    private static final l[] a;
    private static final /* synthetic */ l[] b;

    static {
        l lVar = new l("JANUARY", 0);
        JANUARY = lVar;
        l lVar2 = new l("FEBRUARY", 1);
        FEBRUARY = lVar2;
        l lVar3 = new l("MARCH", 2);
        MARCH = lVar3;
        l lVar4 = new l("APRIL", 3);
        APRIL = lVar4;
        l lVar5 = new l("MAY", 4);
        MAY = lVar5;
        l lVar6 = new l("JUNE", 5);
        JUNE = lVar6;
        l lVar7 = new l("JULY", 6);
        JULY = lVar7;
        l lVar8 = new l("AUGUST", 7);
        AUGUST = lVar8;
        l lVar9 = new l("SEPTEMBER", 8);
        SEPTEMBER = lVar9;
        l lVar10 = new l("OCTOBER", 9);
        OCTOBER = lVar10;
        l lVar11 = new l("NOVEMBER", 10);
        NOVEMBER = lVar11;
        l lVar12 = new l("DECEMBER", 11);
        DECEMBER = lVar12;
        b = new l[]{lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9, lVar10, lVar11, lVar12};
        a = values();
    }

    public static l e0(int i) {
        if (i >= 1 && i <= 12) {
            return a[i - 1];
        }
        throw new c("Invalid value for MonthOfYear: " + i);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) b.clone();
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.e()) {
            return j$.time.chrono.u.d;
        }
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.MONTHS : j$.time.temporal.k.c(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        if (!((AbstractC0033a) AbstractC0041i.q(temporal)).equals(j$.time.chrono.u.d)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return temporal.d(getValue(), j$.time.temporal.a.MONTH_OF_YEAR);
    }

    public final int b0(boolean z) {
        switch (ordinal()) {
            case 0:
                return 1;
            case 1:
                return 32;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return (z ? 1 : 0) + 60;
            case 3:
                return (z ? 1 : 0) + 91;
            case 4:
                return (z ? 1 : 0) + 121;
            case 5:
                return (z ? 1 : 0) + 152;
            case 6:
                return (z ? 1 : 0) + 182;
            case 7:
                return (z ? 1 : 0) + 213;
            case 8:
                return (z ? 1 : 0) + 244;
            case 9:
                return (z ? 1 : 0) + 274;
            case 10:
                return (z ? 1 : 0) + 305;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    public final int c0(boolean z) {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return z ? 29 : 28;
    }

    public final int d0() {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return 29;
    }

    public final l f0() {
        return a[((((int) 1) + 12) + ordinal()) % 12];
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.MONTH_OF_YEAR;
        }
        return pVar != null && pVar.v(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.MONTH_OF_YEAR ? getValue() : j$.time.temporal.k.a(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.MONTH_OF_YEAR ? pVar.o() : j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (pVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        return pVar.u(this);
    }
}

package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements j$.time.temporal.l, j$.time.temporal.m {
    public static final d FRIDAY;
    public static final d MONDAY;
    public static final d SATURDAY;
    public static final d SUNDAY;
    public static final d THURSDAY;
    public static final d TUESDAY;
    public static final d WEDNESDAY;
    private static final d[] a;
    private static final /* synthetic */ d[] b;

    static {
        d dVar = new d("MONDAY", 0);
        MONDAY = dVar;
        d dVar2 = new d("TUESDAY", 1);
        TUESDAY = dVar2;
        d dVar3 = new d("WEDNESDAY", 2);
        WEDNESDAY = dVar3;
        d dVar4 = new d("THURSDAY", 3);
        THURSDAY = dVar4;
        d dVar5 = new d("FRIDAY", 4);
        FRIDAY = dVar5;
        d dVar6 = new d("SATURDAY", 5);
        SATURDAY = dVar6;
        d dVar7 = new d("SUNDAY", 6);
        SUNDAY = dVar7;
        b = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7};
        a = values();
    }

    public static d b0(int i) {
        if (i >= 1 && i <= 7) {
            return a[i - 1];
        }
        throw new c("Invalid value for DayOfWeek: " + i);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) b.clone();
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.DAYS : j$.time.temporal.k.c(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(getValue(), j$.time.temporal.a.DAY_OF_WEEK);
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.DAY_OF_WEEK;
        }
        return pVar != null && pVar.v(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.DAY_OF_WEEK ? getValue() : j$.time.temporal.k.a(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.DAY_OF_WEEK ? pVar.o() : j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.DAY_OF_WEEK) {
            return getValue();
        }
        if (pVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        return pVar.u(this);
    }
}

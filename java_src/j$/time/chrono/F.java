package j$.time.chrono;

import j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class F implements o {
    public static final F BEFORE_ROC;
    public static final F ROC;
    private static final /* synthetic */ F[] a;

    static {
        F f = new F("BEFORE_ROC", 0);
        BEFORE_ROC = f;
        F f2 = new F("ROC", 1);
        ROC = f2;
        a = new F[]{f, f2};
    }

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) a.clone();
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.temporal.q qVar) {
        return AbstractC0041i.m(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(getValue(), j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ boolean g(j$.time.temporal.p pVar) {
        return AbstractC0041i.i(this, pVar);
    }

    @Override // j$.time.chrono.o
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int r(j$.time.temporal.p pVar) {
        return AbstractC0041i.f(this, (j$.time.temporal.a) pVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        return j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ long z(j$.time.temporal.p pVar) {
        return AbstractC0041i.g(this, pVar);
    }
}

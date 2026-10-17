package j$.time.chrono;

import j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements o {
    public static final t AH;
    private static final /* synthetic */ t[] a;

    static {
        t tVar = new t("AH", 0);
        AH = tVar;
        a = new t[]{tVar};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) a.clone();
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.temporal.q qVar) {
        return AbstractC0041i.m(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(1, j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ boolean g(j$.time.temporal.p pVar) {
        return AbstractC0041i.i(this, pVar);
    }

    @Override // j$.time.chrono.o
    public final int getValue() {
        return 1;
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int r(j$.time.temporal.p pVar) {
        return AbstractC0041i.f(this, (j$.time.temporal.a) pVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.ERA ? j$.time.temporal.s.j(1L, 1L) : j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ long z(j$.time.temporal.p pVar) {
        return AbstractC0041i.g(this, pVar);
    }
}

package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nmu {
    public final tna a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final tmq f;
    public final String g;
    public final tnb h;
    public final Integer i;

    public nmu(tna tnaVar, Long l, Long l2, Long l3, Long l4, tmq tmqVar, String str, tnb tnbVar, Integer num) {
        this.a = tnaVar;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = tmqVar;
        this.g = str;
        this.h = tnbVar;
        this.i = num;
    }

    public final String toString() {
        return String.format("StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n", this.b, this.c, this.d, this.e, this.g);
    }
}

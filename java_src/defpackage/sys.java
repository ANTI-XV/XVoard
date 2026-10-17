package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sys extends syt implements RandomAccess {
    private final syt a;
    private final int b;
    private final int c;

    public sys(syt sytVar, int i, int i2) {
        this.a = sytVar;
        this.b = i;
        roy.e(i, i2, sytVar.a());
        this.c = i2 - i;
    }

    @Override // defpackage.syp
    public final int a() {
        return this.c;
    }

    @Override // defpackage.syt, java.util.List
    public final Object get(int i) {
        roy.c(i, this.c);
        return this.a.get(this.b + i);
    }
}

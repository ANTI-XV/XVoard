package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class tuz extends tqf {
    twl c;
    long d;
    OutputStream e;
    boolean f;

    @Override // defpackage.tqf
    public long a() {
        return this.d;
    }

    public tqe d(tqe tqeVar) {
        return tqeVar;
    }

    final void e(tvl tvlVar, long j) {
        this.c = tvlVar.a();
        this.d = j;
        this.e = new tuy(this, j, tvlVar);
    }
}

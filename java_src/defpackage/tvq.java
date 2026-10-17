package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvq extends twl {
    public twl a;

    public tvq(twl twlVar) {
        tce.e(twlVar, "delegate");
        this.a = twlVar;
    }

    @Override // defpackage.twl
    public final void g() throws InterruptedIOException {
        this.a.g();
    }

    @Override // defpackage.twl
    public final boolean h() {
        return this.a.h();
    }

    @Override // defpackage.twl
    public final long j() {
        return this.a.j();
    }

    @Override // defpackage.twl
    public final twl k() {
        return this.a.k();
    }

    @Override // defpackage.twl
    public final twl l() {
        return this.a.l();
    }

    @Override // defpackage.twl
    public final twl m(long j) {
        return this.a.m(j);
    }

    @Override // defpackage.twl
    public final twl n(long j, TimeUnit timeUnit) {
        tce.e(timeUnit, "unit");
        return this.a.n(j, timeUnit);
    }

    @Override // defpackage.twl
    public final long o() {
        return this.a.o();
    }
}

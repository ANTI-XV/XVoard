package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaz implements AutoCloseable, jhk {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final Executor b;
    public final kvo c;
    public final eup d;
    public final eqr e;
    private final krr f;
    private final jpf g;
    private final eqd h;

    public eaz(Context context, eqr eqrVar, elt eltVar, Executor executor, kvo kvoVar) {
        this.e = eqrVar;
        this.b = executor;
        this.c = kvoVar;
        int iA = a();
        eia eiaVar = new eia(kvoVar, eqrVar, eltVar, executor, 1);
        dsr dsrVar = new dsr(3);
        gfc gfcVar = new gfc(1);
        if (iA <= 0) {
            throw new IllegalStateException("maxSize <= 0");
        }
        eup eupVar = new eup(iA, eiaVar, gfcVar, dsrVar);
        this.d = eupVar;
        this.f = mkd.bg(new dkt(this, 9), executor);
        dlx dlxVar = new dlx(this, 6);
        this.g = dlxVar;
        Objects.requireNonNull(eupVar);
        this.h = eqd.a(context, new dum(eupVar, 7));
        ebp.B.g(dlxVar, executor);
    }

    public static int a() {
        return Math.max(1, ((Long) ebp.B.e()).intValue());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.a.getAndSet(true)) {
            return;
        }
        ebp.B.h(this.g);
        this.h.close();
        this.f.d();
        this.d.d();
        this.d.e(1);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "BitmojiSearchCache";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("closed = " + this.a.get());
        printer.println("size = " + this.d.b());
        printer.println("maxSize = " + this.d.a());
        printer.println("hitCount = " + this.d.a.hitCount());
        printer.println("missCount = " + this.d.a.missCount());
        printer.println("createCount = " + this.d.a.createCount());
        printer.println("evictionCount = " + this.d.a.evictionCount());
        printer.println("putCount = " + this.d.a.putCount());
        if (z) {
            return;
        }
        euo euoVar = this.d.a;
        opv opvVarC = opv.c(',');
        Stream map = Collection.EL.stream(euoVar.snapshot().entrySet()).filter(new dle(5)).map(new dsg(15));
        int i = owk.d;
        printer.println("keys=".concat(opvVarC.d((Iterable) map.collect(oul.a))));
    }
}

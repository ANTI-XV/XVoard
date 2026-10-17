package defpackage;

import j$.util.DesugarTimeZone;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwn implements mwl {
    public static final /* synthetic */ int a = 0;
    private static final TimeZone b = DesugarTimeZone.getTimeZone("UTC");
    private final Executor c;
    private final oaj d;

    public mwn(oaj oajVar, Executor executor) {
        this.d = oajVar;
        this.c = executor;
    }

    public static long d(long j) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(b);
        gregorianCalendar.setTimeInMillis(j);
        gregorianCalendar.set(11, 0);
        gregorianCalendar.set(12, 0);
        gregorianCalendar.set(13, 0);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    @Override // defpackage.mwl
    public final pvq a() {
        AtomicReference atomicReference = new AtomicReference(oow.a);
        return ohu.s(this.d.b(new mvm(atomicReference, 2), puk.INSTANCE), new mvm(atomicReference, 3), puk.INSTANCE);
    }

    @Override // defpackage.mwl
    public final pvq b(mrp mrpVar) {
        return this.d.b(new mvm(mrpVar, 6), this.c);
    }

    @Override // defpackage.mwl
    public final void c() {
        int i = owk.d;
        AtomicReference atomicReference = new AtomicReference(pbo.a);
        ohu.s(this.d.b(new mvm(atomicReference, 4), this.c), oob.a(new mvm(atomicReference, 5)), this.c);
    }
}

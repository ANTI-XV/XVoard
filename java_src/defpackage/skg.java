package defpackage;

import android.os.Parcel;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class skg extends ski {
    private final shl a;
    private final shh b;
    private final stq c;

    public skg(sjn sjnVar, int i, shl shlVar, shh shhVar, stq stqVar) {
        super(sjnVar, i, stqVar);
        this.a = shlVar;
        this.b = shhVar;
        this.c = stqVar;
    }

    @Override // defpackage.ski
    protected final int a(Parcel parcel) {
        parcel.writeString(this.a.b);
        rnm.b(parcel, this.b);
        this.c.a();
        return this.a.a.b() ? 16 : 0;
    }

    @Override // defpackage.ski
    protected final int b(Parcel parcel) {
        return 0;
    }

    final void c(sfe sfeVar) {
        this.b.d(soc.b);
        long jMax = Math.max(0L, sfeVar.b(TimeUnit.NANOSECONDS));
        this.b.f(soc.b, Long.valueOf(jMax));
    }
}

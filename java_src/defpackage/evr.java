package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evr extends ewl implements ewy {
    public static final peu a = peu.i("HandwritingHWRReco");
    public Context b;
    public ExecutorService c;
    public mgf d;
    public kvo e;

    public final exd a() {
        return exd.a(this.b);
    }

    @Override // defpackage.ewl
    public final void b(kvo kvoVar, int i, int i2, boolean z, long j) {
        kvoVar.l(ewh.HANDWRITING_RECOGNIZE, j);
        kvoVar.d(ewf.HANDWRITING_RECOGNITION, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Integer.valueOf((int) j), this.d);
    }

    @Override // defpackage.ewy
    public final void c() {
        if (i()) {
            return;
        }
        e(false);
    }

    @Override // defpackage.ewl, java.lang.AutoCloseable
    public final void close() {
        this.c.execute(new eme(this, 13));
    }

    @Override // defpackage.ewy
    public final void d() {
        if (i()) {
            return;
        }
        this.k = false;
        jbv.a.execute(new evq(this));
    }

    public final void e(boolean z) {
        this.c.execute(new evo(this.b, this.d, a(), this, evm.a, ewp.a, this.e, z, this.c));
    }

    public final boolean f(iks iksVar) {
        if (i()) {
            return false;
        }
        this.l.set(iksVar);
        super.g();
        return true;
    }
}

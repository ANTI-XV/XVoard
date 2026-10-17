package defpackage;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzd {
    public static final long a = ViewConfiguration.getDoubleTapTimeout();
    public kfu b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;
    public boolean g;
    public boolean h;
    public int i;
    public boolean j;
    public long k;
    public long l;

    public final long a() {
        kfu kfuVar = this.b;
        if (kfuVar != null) {
            return kfuVar.dP() & 26388279066723L;
        }
        return 0L;
    }

    final void b(kfu kfuVar) {
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = 0;
        this.g = false;
        this.i = 0;
        this.j = false;
        this.k = 0L;
        this.l = -1L;
        this.b = kfuVar;
        if (kfuVar != null) {
            this.c = kfuVar.W(1L);
            this.d = kfuVar.W(3L);
            this.e = kfuVar.W(17592186044419L);
        }
    }

    public final void c(long j, boolean z) {
        kfu kfuVar = this.b;
        if (kfuVar != null) {
            kfuVar.q(32L, false);
            if (mkd.bd(j)) {
                this.b.q(64L, false);
            } else if (!z) {
                this.b.q(8796093022273L, false);
            } else {
                if (mkd.bb(j)) {
                    return;
                }
                this.b.q(8796093022209L, true);
            }
        }
    }

    public final boolean d() {
        long j = this.k;
        return (!mkd.be(j) || mkd.bd(j) || mkd.bc(j)) ? false : true;
    }
}

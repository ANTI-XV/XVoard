package defpackage;

import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqq {
    public final tqs a;
    public final boolean[] b;
    final /* synthetic */ tqv c;
    private boolean d;

    public tqq(tqv tqvVar, tqs tqsVar) {
        tce.e(tqsVar, "entry");
        this.c = tqvVar;
        this.a = tqsVar;
        this.b = tqsVar.e ? null : new boolean[2];
    }

    public final twh a(int i) {
        tqv tqvVar = this.c;
        synchronized (tqvVar) {
            if (this.d) {
                throw new IllegalStateException("Check failed.");
            }
            if (!a.K(this.a.g, this)) {
                return new tvj();
            }
            if (!this.a.e) {
                boolean[] zArr = this.b;
                tce.b(zArr);
                zArr[i] = true;
            }
            try {
                return new tqw(tqvVar.l.a((File) this.a.d.get(i)), new bzq(tqvVar, this, 5, null));
            } catch (FileNotFoundException unused) {
                return new tvj();
            }
        }
    }

    public final void b() {
        tqv tqvVar = this.c;
        synchronized (tqvVar) {
            if (this.d) {
                throw new IllegalStateException("Check failed.");
            }
            if (a.K(this.a.g, this)) {
                tqvVar.c(this, false);
            }
            this.d = true;
        }
    }

    public final void c() {
        tqv tqvVar = this.c;
        synchronized (tqvVar) {
            if (this.d) {
                throw new IllegalStateException("Check failed.");
            }
            if (a.K(this.a.g, this)) {
                tqvVar.c(this, true);
            }
            this.d = true;
        }
    }

    public final void d() {
        if (a.K(this.a.g, this)) {
            tqv tqvVar = this.c;
            if (tqvVar.q) {
                tqvVar.c(this, false);
            } else {
                this.a.d();
            }
        }
    }
}

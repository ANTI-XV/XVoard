package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class za extends yw {
    final Executor p;
    public final Object q = new Object();
    public zm r;
    public yz s;

    public za(Executor executor) {
        this.p = executor;
    }

    @Override // defpackage.yw
    public final zm a(adf adfVar) {
        return adfVar.f();
    }

    @Override // defpackage.yw
    public final void c() {
        synchronized (this.q) {
            zm zmVar = this.r;
            if (zmVar != null) {
                zmVar.close();
                this.r = null;
            }
        }
    }

    @Override // defpackage.yw
    public final void e(zm zmVar) {
        synchronized (this.q) {
            if (!this.o) {
                zmVar.close();
                return;
            }
            if (this.s == null) {
                yz yzVar = new yz(zmVar, this);
                this.s = yzVar;
                co.m(b(yzVar), new yy(yzVar, 0), afl.a());
            } else {
                if (zmVar.e().a() <= this.s.e().a()) {
                    zmVar.close();
                } else {
                    zm zmVar2 = this.r;
                    if (zmVar2 != null) {
                        zmVar2.close();
                    }
                    this.r = zmVar;
                }
            }
        }
    }
}

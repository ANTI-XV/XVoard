package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snh implements smm {
    public final smm a;
    public volatile boolean b;
    public List c = new ArrayList();

    public snh(smm smmVar) {
        this.a = smmVar;
    }

    private final void b(Runnable runnable) {
        synchronized (this) {
            if (this.b) {
                runnable.run();
            } else {
                this.c.add(runnable);
            }
        }
    }

    @Override // defpackage.smm
    public final void a(sim simVar, sml smlVar, shh shhVar) {
        b(new roi(this, simVar, smlVar, shhVar, 3));
    }

    @Override // defpackage.smm
    public final void c(shh shhVar) {
        b(new sng(this, shhVar, 0));
    }

    @Override // defpackage.stt
    public final void d(sts stsVar) {
        if (this.b) {
            this.a.d(stsVar);
        } else {
            b(new sng(this, stsVar, 1, null));
        }
    }

    @Override // defpackage.stt
    public final void e() {
        if (this.b) {
            this.a.e();
        } else {
            b(new sev(this, 18));
        }
    }
}

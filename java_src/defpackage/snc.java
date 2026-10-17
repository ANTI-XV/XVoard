package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snc extends rmm {
    public volatile boolean a;
    public List b = new ArrayList();
    public final rmm c;

    public snc(rmm rmmVar) {
        this.c = rmmVar;
    }

    private final void e(Runnable runnable) {
        synchronized (this) {
            if (this.a) {
                runnable.run();
            } else {
                this.b.add(runnable);
            }
        }
    }

    @Override // defpackage.rmm
    public final void a(sim simVar, shh shhVar) {
        e(new pyt(this, simVar, shhVar, 14, (char[]) null));
    }

    @Override // defpackage.rmm
    public final void b(shh shhVar) {
        if (this.a) {
            this.c.b(shhVar);
        } else {
            e(new qcd(this, shhVar, 14, (short[]) null));
        }
    }

    @Override // defpackage.rmm
    public final void c(Object obj) {
        if (this.a) {
            this.c.c(obj);
        } else {
            e(new qcd(this, obj, 15, (char[]) null));
        }
    }

    @Override // defpackage.rmm
    public final void d() {
        if (this.a) {
            this.c.d();
        } else {
            e(new sev(this, 9));
        }
    }
}

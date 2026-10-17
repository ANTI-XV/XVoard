package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bhs extends bhp {
    public bhs() {
    }

    @Override // defpackage.bhp
    public void i(Object obj) {
        bhp.b("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public final void k(Object obj) {
        Object obj2;
        Object obj3;
        synchronized (this.b) {
            obj2 = this.f;
            obj3 = bhp.a;
            this.f = obj;
        }
        if (obj2 != obj3) {
            return;
        }
        Runnable runnable = this.h;
        hv hvVar = oz.d().b;
        pa paVar = (pa) hvVar;
        if (paVar.c == null) {
            synchronized (paVar.a) {
                if (((pa) hvVar).c == null) {
                    ((pa) hvVar).c = pa.d(Looper.getMainLooper());
                }
            }
        }
        paVar.c.post(runnable);
    }

    public bhs(Object obj) {
        super(obj);
    }
}

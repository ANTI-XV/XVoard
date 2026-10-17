package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iaa implements iai {
    public final Object a = new Object();
    public Object b;
    private final Executor c;
    private final /* synthetic */ int d;

    public iaa(Executor executor, Object obj, int i) {
        this.d = i;
        this.c = executor;
        this.b = obj;
    }

    @Override // defpackage.iai
    public final void a() {
        int i = this.d;
        if (i == 0) {
            synchronized (this.a) {
                this.b = null;
            }
        } else if (i == 1) {
            synchronized (this.a) {
                this.b = null;
            }
        } else if (i != 2) {
            synchronized (this.a) {
                this.b = null;
            }
        } else {
            synchronized (this.a) {
                this.b = null;
            }
        }
    }

    @Override // defpackage.iai
    public final void b(iah iahVar) {
        int i = this.d;
        if (i == 0) {
            synchronized (this.a) {
                if (this.b == null) {
                    return;
                }
                this.c.execute(new hde(this, iahVar, 20, (char[]) null));
                return;
            }
        }
        if (i == 1) {
            if (((ial) iahVar).c) {
                synchronized (this.a) {
                    if (this.b == null) {
                        return;
                    }
                    this.c.execute(new hkb(this, 11));
                    return;
                }
            }
            return;
        }
        if (i != 2) {
            if (iahVar.e()) {
                synchronized (this.a) {
                    if (this.b == null) {
                        return;
                    }
                    this.c.execute(new iad((Object) this, iahVar, 0));
                    return;
                }
            }
            return;
        }
        if (iahVar.e() || ((ial) iahVar).c) {
            return;
        }
        synchronized (this.a) {
            if (this.b == null) {
                return;
            }
            this.c.execute(new iad((Object) this, iahVar, 1));
        }
    }
}
